class FontIosevkaSs04 < Formula
  version "30.1.1"
  sha256 "0b8f57a2dc3de0cd0e4f17aab190481398a29de1f33b24767d5676118e4261ae"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS04-#{version}.zip"
  desc "Iosevka SS04"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
