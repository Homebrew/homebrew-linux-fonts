class FontTitillium < Formula
  desc "Titillium font"
  homepage "http://nta.accademiadiurbino.it/titillium/"
  url "https://src.fedoraproject.org/repo/extras/campivisivi-titillium-fonts/Titillium_roman_upright_italic_2_0_OT.zip/258e06fe34c35320321f0458e6625bba/Titillium_roman_upright_italic_2_0_OT.zip",
       verified: "src.fedoraproject.org/"
  version "2.0,258e06fe34c35320321f0458e6625bba"
  sha256 "649fb98c5fca9967d18c3243aa549c9c460cbf3ea6dd4ccd46c970f3585a7225"

  disable! "2024-06-13", because: :no_longer_available

  def install
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-ThinUpright.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-BoldUpright.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-LightUpright.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-RegularUpright.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-SemiboldUpright.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium_roman_upright_italic_2_0_OT/Titillium-Black.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
