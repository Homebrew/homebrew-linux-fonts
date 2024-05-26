class FontIosevkaSs03 < Formula
  version "30.1.0"
  sha256 "4755fde3bb949ca7468a4998de00937aa08f393c226f7574707ee143571efc37"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS03-#{version}.zip"
  desc "Iosevka SS03"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
