class FontIosevkaSs18 < Formula
  version "30.1.0"
  sha256 "e9c99490a9acc253bf620613acfdb474ef355c165b60b66b1ab5d34cc8016e89"
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
