require "parslet"

class CaskParser < Parslet::Parser
    rule(:space) { 
        match("[ \t\n]").repeat
    }
    rule(:string) { 
        ((str('"') >> (str('"').absent? >> any).repeat >> str('"')) |
        (str("'") >> (str("'").absent? >> any).repeat >> str("'"))).as(:string)
    }
    rule(:word) {
        match("[0-9a-zA-Z_]").repeat(1)
    }
    rule(:keyword) { 
        (str(":") >> word).as(:keyword)
    }
    rule(:pair) {
        (word >> str(":")).as(:left) >> space >> (string | keyword | word).as(:right)
    }
    rule(:heredoc) {
        (str("<<~EOS") >> (str("EOS").absent? >> any).repeat >> str("EOS")).as(:heredoc)
    }
    rule(:value) {
        (string | keyword | pair | heredoc)
    }
    rule(:font) {
        str("font") >> space >> string.as(:font)
    }
    rule(:command) {
        (str("font").absent? >> word).as(:command) >> space >>
            value.as(:first_argument) >>
            (space >> str(",") >> space >> value).repeat.as(:rest_arguments)
    }
    rule(:comment) {
        str("#") >> (str("\n").absent? >> any).repeat >> str("\n")
    }
    rule(:cask) {
        str("cask") >> space >> string.as(:name) >> space >> str("do") >> space >>
            ((command | comment) >> space).repeat.as(:before) >>
            (font                >> space).repeat.as(:fonts) >>
            ((command | comment) >> space).repeat.as(:after) >>
        str("end") >> str("\n")
    }
    root :cask
end

class CaskTransform < Parslet::Transform
    @@no_check = false
    @@latest = false
    rule(:string => simple(:string)) {
        string.to_s.sub(/^'([^"]*)'$/) { '"'+$1+'"' }
    }
    rule(:keyword => simple(:keyword)) {
        keyword.to_s
    }
    rule(:heredoc => simple(:heredoc)) {
        heredoc.to_s
    }
    rule(:left => simple(:left), :right => simple(:right) ) {
        left + " " + right
    }
    rule(:font   => simple(:font)) {
        "(share/\"fonts\").install #{font}"
    }
    rule(:name   => simple(:name),
         :before => sequence(:before),
         :fonts  => sequence(:fonts),
         :after  => sequence(:after)) {
        commands1 = before.select{|c| c != ""}
        camelcase = name.to_s.gsub('"', "").gsub(/(^|-)(\w)/) { $2.upcase }
        commands2 = after.select{|c| c != ""}+["test do\n  end"]
        <<~EOS
        class #{camelcase} < Formula
          #{commands1.join("\n  ")}
          #{"def install\n    #{fonts.join("\n    ")}\n  end"}
          #{commands2.join("\n  ")}
        end
        EOS
    }
    rule(:command        => simple(:command),
         :first_argument  => simple(:first_argument),
         :rest_arguments => sequence(:rest_arguments)) {
        arguments = rest_arguments.unshift(first_argument)
        if command == "caveats" then
            "def creavat; #{arguments.join(", ")}\n  end"
        elsif command == "name" then
            "desc #{arguments.join(", ")}"
        elsif command == "depends_on" then
            "depends_on #{arguments.join(",").gsub("formula: ","")}"
        elsif command == "appcast" || command == "container" then #TODO: "container type:""
            ""
        elsif command == "sha256" && arguments.join(", ") == ":no_check" then
            @@no_check = true
            ""
        elsif command == "version" && arguments.join(", ") == ":latest" then
            @@latest = true
            ""
        elsif command == "url" && @@latest && @@no_check then
            "head #{arguments.join(", ")}"
        else
            command + " " + arguments.join(", ").to_s
            .gsub(".no_dots", '.gsub(".", "")')
            .gsub(".dots_to_underscores", '.gsub(".", "_")')
            .gsub(".dots_to_slashes", '.gsub(".", "/")')
            .gsub(".dots_to_hyphens", '.gsub(".", "-")')
            .gsub(".major", '.sub(/\\..*/, "")')
            .gsub(".before_comma", '.sub(/,.*/, "")')
            .gsub(".after_comma", '.sub(/.*,/, "")')
            .gsub("version.", "version.to_s.")
        end
    }
end

class CaskConverter
    def convert(input)
        CaskTransform.new.apply(CaskParser.new.parse(input))
    end
end

puts CaskConverter.new.convert(STDIN.read)