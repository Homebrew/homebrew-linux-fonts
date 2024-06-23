class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.0/PkgTTC-IosevkaSlab-30.3.0.zip"
  version "30.3.0"
  sha256 "0ebd7cd4d12db58dcaebd13812f1e308f43c1ac3435587d7053a565221aad572"

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
