class FontIosevkaSs01 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.1/PkgTTC-IosevkaSS01-30.1.1.zip"
  version "30.1.1"
  sha256 "1e61ea0987bc59dba26a21cdb8adad5c89a66867110bcb71d7f15ac0d0ac1f62"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS01-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
