class FontIosevkaSs12 < Formula
  desc "Iosevka ss12 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.0/PkgTTC-IosevkaSS12-30.3.0.zip"
  version "30.3.0"
  sha256 "fdeb5b14c6aaaa6c05152cc0721245624bb994cd21a8d1baa767d8a0b6baf104"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
