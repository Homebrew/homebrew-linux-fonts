class FontIosevkaSs08 < Formula
  desc "Iosevka ss08 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.2/PkgTTC-IosevkaSS08-30.3.2.zip"
  version "30.3.2"
  sha256 "26ee701eac450ea1dc61eaafaaeb93aa38e90ab4575cf3e19087b10f87ccf448"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
