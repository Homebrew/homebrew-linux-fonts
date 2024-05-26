class FontIosevkaSs06 < Formula
  version "30.1.0"
  sha256 "ad7afd294ed05157330e49694d4b63a6465abf508f0eaa9e077cf7d38cb3de36"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS06-#{version}.zip"
  desc "Iosevka SS06"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS06-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
