class FontIosevkaSs17 < Formula
  version "30.0.1"
  sha256 "21dfaff9bb51448375b7dd3ee3794cc28fd69883c418790e2e6d25a1e2a35b22"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS17-#{version}.zip"
  desc "Iosevka SS17"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS17-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
