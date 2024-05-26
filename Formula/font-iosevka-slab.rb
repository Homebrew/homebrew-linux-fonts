class FontIosevkaSlab < Formula
  version "30.1.0"
  sha256 "ba60e009073da39860470756f1cabc1d47d4664d762b5801ffc087316fad9c7d"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSlab-#{version}.zip"
  desc "Iosevka Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSlab-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
