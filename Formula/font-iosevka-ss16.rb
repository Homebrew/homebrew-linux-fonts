class FontIosevkaSs16 < Formula
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.2/PkgTTC-IosevkaSS16-30.1.2.zip"
  version "30.1.2"
  sha256 "e7cede18fe48113c3e479ff22a433a39caceb6b985765b6f9c02af915a4c2b5d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS16-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
