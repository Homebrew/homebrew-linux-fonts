class FontTitillium < Formula
  version "2.0,258e06fe34c35320321f0458e6625bba"
  sha256 "649fb98c5fca9967d18c3243aa549c9c460cbf3ea6dd4ccd46c970f3585a7225"
  url "https://src.fedoraproject.org/repo/extras/campivisivi-titillium-fonts/Titillium_roman_upright_italic_#{version.to_s.csv.first.gsub(".", "_")}_OT.zip/#{version.to_s.csv.second}/Titillium_roman_upright_italic_#{version.to_s.csv.first.gsub(".", "_")}_OT.zip", verified: "src.fedoraproject.org/"
  desc "Titillium"
  homepage "http://nta.accademiadiurbino.it/titillium/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-Black.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-Bold.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-BoldItalic.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-BoldUpright.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-Light.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-LightItalic.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-LightUpright.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-Regular.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-RegularItalic.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-RegularUpright.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-Semibold.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-SemiboldItalic.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-SemiboldUpright.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-Thin.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-ThinItalic.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_#{version.to_s.sub(/,.*/, "").gsub(".", "_")}_OT/Titillium-ThinUpright.otf"
  end
  test do
  end
end
