class FontIosevkaSs07 < Formula
  desc "Iosevka ss07 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/PkgTTC-IosevkaSS07-31.1.0.zip"
  version "31.1.0"
  sha256 "bf2a07e99c02a07f586c5d3033e161309f6b64a0219a367b1523177824c8ea15"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
