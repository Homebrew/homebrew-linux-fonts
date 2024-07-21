class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.3/PkgTTC-IosevkaEtoile-30.3.3.zip"
  version "30.3.3"
  sha256 "acac5978e20bbac0f8ac546a5597c6c644fdbb67a1c9af51a60f5d50936903ea"

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
