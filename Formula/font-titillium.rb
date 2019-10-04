class FontTitillium < Formula
  version "2.0"
  sha256 "649fb98c5fca9967d18c3243aa549c9c460cbf3ea6dd4ccd46c970f3585a7225"
  url "https://src.fedoraproject.org/repo/extras/campivisivi-titillium-fonts/Titillium_roman_upright_italic_2_0_OT.zip/258e06fe34c35320321f0458e6625bba/Titillium_roman_upright_italic_2_0_OT.zip"
  desc "Titillium"
  homepage "http://nta.accademiadiurbino.it/titillium.html"
  def install
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-Black.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-Bold.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-BoldItalic.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-BoldUpright.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-Light.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-LightItalic.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-LightUpright.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-Regular.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-RegularItalic.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-RegularUpright.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-Semibold.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-SemiboldItalic.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-SemiboldUpright.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-Thin.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-ThinItalic.otf"
    (share/"fonts").install "../Titillium_roman_upright_italic_2_0_OTTitillium-ThinUpright.otf"
  end
  test do
  end
end
