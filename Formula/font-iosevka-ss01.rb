class FontIosevkaSs01 < Formula
  desc "Iosevka ss01 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaSS01-31.0.0.zip"
  version "31.0.0"
  sha256 "462eea648b7febbd7fb528fb55fd0a490928aba58cf758ad5a33c40abd487375"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
