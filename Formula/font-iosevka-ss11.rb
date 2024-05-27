class FontIosevkaSs11 < Formula
  version "30.1.1"
  sha256 "d36c67d842d835c78e2cfc8fd2693c88b5c9373553528a98a522bf5780c13f96"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS11-#{version}.zip"
  desc "Iosevka SS11"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
