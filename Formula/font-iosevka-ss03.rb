class FontIosevkaSs03 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.2/PkgTTC-IosevkaSS03-30.1.2.zip"
  version "30.1.2"
  sha256 "273cc58cdccad53c760215e8dc2887a39f4d9a81c3971180f33111a67fc4df17"

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
