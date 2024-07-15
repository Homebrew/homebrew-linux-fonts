class FontTitillium < Formula
  desc "Titillium font"
  homepage "http://nta.accademiadiurbino.it/titillium/"
  url "https://src.fedoraproject.org/repo/extras/campivisivi-titillium-fonts/Titillium_roman_upright_italic_2_0_OT.zip/258e06fe34c35320321f0458e6625bba/Titillium_roman_upright_italic_2_0_OT.zip",
       verified: "src.fedoraproject.org/"
  version "2.0,258e06fe34c35320321f0458e6625bba"
  sha256 "649fb98c5fca9967d18c3243aa549c9c460cbf3ea6dd4ccd46c970f3585a7225"

  disable! "2024-06-13", because: :no_longer_available

  def install
    (share/"fonts").install Dir.glob("./**/Titillium-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-BoldUpright.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-LightUpright.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-RegularItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-RegularUpright.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-Semibold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-SemiboldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-SemiboldUpright.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Titillium-ThinUpright.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
