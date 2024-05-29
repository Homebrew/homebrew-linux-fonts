class FontIosevkaSs03 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.1/PkgTTC-IosevkaSS03-30.1.1.zip"
  version "30.1.1"
  sha256 "f24eae5a304ed32d404835f78a49a9b001fd296675f2ca6054c8ceaa4597875b"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
