class FontIosevkaSs07 < Formula
  version "30.0.1"
  sha256 "3c9f1cdf9152fe3a8020668005773970fac86d3790ab963335b786adbb016bab"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS07-#{version}.zip"
  desc "Iosevka SS07"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
