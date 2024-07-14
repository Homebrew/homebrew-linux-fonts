class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.2/PkgTTC-IosevkaEtoile-30.3.2.zip"
  version "30.3.2"
  sha256 "b8298ed9ff962befc897a801ffba11618dd08508b72fc2a8303bfa244f27dacc"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
