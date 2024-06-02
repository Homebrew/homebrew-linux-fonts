class FontIosevkaSs09 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.2/PkgTTC-IosevkaSS09-30.1.2.zip"
  version "30.1.2"
  sha256 "0a3641aad8e58f9f4b6c52faa77eae8bfccb74cc6e76976debb8958ff7695cbd"

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
