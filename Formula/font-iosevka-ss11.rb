class FontIosevkaSs11 < Formula
  version "30.1.0"
  sha256 "a67e2dd16da7dabc7bfa675d9925b776d028b3928b2b94029eb44b8d25007765"
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
