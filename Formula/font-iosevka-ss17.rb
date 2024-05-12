class FontIosevkaSs17 < Formula
  version "30.0.1"
  sha256 "21dfaff9bb51448375b7dd3ee3794cc28fd69883c418790e2e6d25a1e2a35b22"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS17-#{version}.zip"
  desc "Iosevka SS17"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS17-Bold.ttc"
    (share/"fonts").install "IosevkaSS17-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS17-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS17-Heavy.ttc"
    (share/"fonts").install "IosevkaSS17-Light.ttc"
    (share/"fonts").install "IosevkaSS17-Medium.ttc"
    (share/"fonts").install "IosevkaSS17-Regular.ttc"
    (share/"fonts").install "IosevkaSS17-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS17-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
