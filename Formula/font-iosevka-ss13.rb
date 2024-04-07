class FontIosevkaSs13 < Formula
  version "29.1.0"
  sha256 "18d320d5951ccb7b9cfc231464c05fc0e4e506877df8a160d0307a2b192822d2"
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
