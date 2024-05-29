class FontIosevkaSs05 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.1/PkgTTC-IosevkaSS05-30.1.1.zip"
  version "30.1.1"
  sha256 "6ef3e2c6929c95e13856bf9c0f95e9565ee0bdcfd2aea3ef908854159e5bf9f5"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS05-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
