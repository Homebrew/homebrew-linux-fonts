class FontIosevkaSs13 < Formula
  version "28.0.7"
  sha256 "534ea8a1c3f4c2301a3c8e2a13dd05d26a62e58cbf4cffd28920fdce9537a55e"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS13-#{version}.zip"
  desc "Iosevka SS13"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS13-Bold.ttc"
    (share/"fonts").install "IosevkaSS13-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS13-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS13-Heavy.ttc"
    (share/"fonts").install "IosevkaSS13-Light.ttc"
    (share/"fonts").install "IosevkaSS13-Medium.ttc"
    (share/"fonts").install "IosevkaSS13-Regular.ttc"
    (share/"fonts").install "IosevkaSS13-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS13-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
