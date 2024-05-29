class FontIosevkaSs10 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.1/PkgTTC-IosevkaSS10-30.1.1.zip"
  version "30.1.1"
  sha256 "27c7a6f8a613733dc0cf77f7fe73b28ec810c4edfc059234531794bc1d151add"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
