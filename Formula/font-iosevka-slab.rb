class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaSlab-30.3.1.zip"
  version "30.3.1"
  sha256 "1387b84529c2da8187e6fe9460afd4d40395e5542f1b701ba7f28b0058af5f79"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
