class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/PkgTTC-IosevkaEtoile-31.1.0.zip"
  version "31.1.0"
  sha256 "f823426e323d922602e57e03449178d91786d3eca4b475d3864e288c2af1b62e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
