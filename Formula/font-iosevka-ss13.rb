class FontIosevkaSs13 < Formula
  version "30.0.0"
  sha256 "ee176612c43721c3eac4dcd8c209c76308406ac67615c3b4a448e826f9c346c7"
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
