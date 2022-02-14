class FontGentiumPlus < Formula
  version "6.101"
  sha256 "5244209b44a5111736379686119cd54042dce18e308a351c366999ac563ca6bb"
  url "https://github.com/silnrsi/font-gentium/releases/download/v#{version}/GentiumPlus-#{version}.zip", verified: "github.com/silnrsi/font-gentium/"
  desc "Gentium"
  homepage "https://software.sil.org/gentium/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumBookPlus-Bold.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumBookPlus-BoldItalic.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumBookPlus-Italic.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumBookPlus-Regular.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumPlus-Bold.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumPlus-BoldItalic.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumPlus-Italic.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumPlus-Regular.ttf"
  end
  test do
  end
end
