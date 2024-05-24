class FontIosevkaSs10 < Formula
  version "30.0.1"
  sha256 "9a5946aa5b96e680f3c72a94c344c6c0ce715a41f59084fd27e61d0b5b321f3a"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS10-#{version}.zip"
  desc "Iosevka SS10"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
