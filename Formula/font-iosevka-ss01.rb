class FontIosevkaSs01 < Formula
  version "29.0.2"
  sha256 "69781b681b2c69de697cccd991b7a5386bf2fc2eabfbd8b3e53e24762335fa37"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS01-#{version}.zip"
  desc "Iosevka SS01"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS01-Bold.ttc"
    (share/"fonts").install "IosevkaSS01-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS01-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS01-Heavy.ttc"
    (share/"fonts").install "IosevkaSS01-Light.ttc"
    (share/"fonts").install "IosevkaSS01-Medium.ttc"
    (share/"fonts").install "IosevkaSS01-Regular.ttc"
    (share/"fonts").install "IosevkaSS01-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS01-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
