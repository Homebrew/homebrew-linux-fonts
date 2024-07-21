class FontIosevkaSs01 < Formula
  desc "Iosevka ss01 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.3/PkgTTC-IosevkaSS01-30.3.3.zip"
  version "30.3.3"
  sha256 "e2674e0dbfd632ca65e14ccdfedb728e0b5f9dfec9502c9fad2033e7a71bc681"

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
