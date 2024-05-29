class FontIosevkaSs08 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.1/PkgTTC-IosevkaSS08-30.1.1.zip"
  version "30.1.1"
  sha256 "06b499283ef9acfc3679e634f9ff604ed6913c00b53361d671ae6fc58d472df2"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS08-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
