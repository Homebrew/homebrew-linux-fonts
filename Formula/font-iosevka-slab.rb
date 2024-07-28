class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaSlab-31.0.0.zip"
  version "31.0.0"
  sha256 "f0e8401a86e87b7d6aae16e3b312e52ddd0ed0a465d684c50fb27fa1fcec220c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
