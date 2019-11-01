class FontTitillium < Formula
  version "2.0"
  sha256 "649fb98c5fca9967d18c3243aa549c9c460cbf3ea6dd4ccd46c970f3585a7225"
  url "https://src.fedoraproject.org/repo/extras/campivisivi-titillium-fonts/Titillium_roman_upright_italic_2_0_OT.zip/258e06fe34c35320321f0458e6625bba/Titillium_roman_upright_italic_2_0_OT.zip"
  desc "Titillium"
  homepage "http://nta.accademiadiurbino.it/titillium.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-Black.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-Bold.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-BoldItalic.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-BoldUpright.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-Light.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-LightItalic.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-LightUpright.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-Regular.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-RegularItalic.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-RegularUpright.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-Semibold.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-SemiboldItalic.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-SemiboldUpright.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-Thin.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-ThinItalic.otf"
    (share/"fonts").install "#{parent}Titillium_roman_upright_italic_2_0_OT/Titillium-ThinUpright.otf"
  end
  test do
  end
end
