class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaSS16-30.3.1.zip"
  version "30.3.1"
  sha256 "59e1f2efe6206958c45964f85073c72b2aff5e5688b66b792d2d50074f1c408c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
