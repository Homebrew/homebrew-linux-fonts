class FontIosevkaSs09 < Formula
  desc "Iosevka ss09 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.0/PkgTTC-IosevkaSS09-30.3.0.zip"
  version "30.3.0"
  sha256 "9f286ad44e5afdded5c8458a38cb4055c25a75042634084c30bc60a173a69efd"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
