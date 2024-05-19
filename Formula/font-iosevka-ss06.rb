class FontIosevkaSs06 < Formula
  version "30.0.1"
  sha256 "d6cad5f59ec05a5be07efa8aa23f24d21e965ae03c5c49ae716f89ebb573180b"
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
