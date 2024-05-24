class FontIosevkaSs09 < Formula
  version "30.0.1"
  sha256 "618719fb43b4347bae293e3707b766d862312503415ce5eb1544064c51611e9d"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS09-#{version}.zip"
  desc "Iosevka SS09"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS09-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
