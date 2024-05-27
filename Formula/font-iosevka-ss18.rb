class FontIosevkaSs18 < Formula
  version "30.1.1"
  sha256 "44fed375c4ae37ba73a1c05d5f725f6bea2b75903c9e65761ac9bea03cd6b7b9"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS18-#{version}.zip"
  desc "Iosevka SS18"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS18-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
