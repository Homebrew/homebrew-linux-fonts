class FontIosevkaSs06 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.2/PkgTTC-IosevkaSS06-30.1.2.zip"
  version "30.1.2"
  sha256 "3edd1681f10b26c318fbcfacac0b4bf03ba90cbb376f401d69db7e73f5960704"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
