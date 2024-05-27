class FontIosevkaSs13 < Formula
  version "30.1.1"
  sha256 "ebc604b0b2598bc1cb02b31bd28082c212836aa29842de0bb67d7d829ff428d1"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS13-#{version}.zip"
  desc "Iosevka SS13"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
