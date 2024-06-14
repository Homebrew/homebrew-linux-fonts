class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.1.2/PkgTTC-IosevkaSlab-30.1.2.zip"
  version "30.1.2"
  sha256 "aba3388805808d2984b27a00a10240f0d3b069864a41139a0b71863891312538"

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
