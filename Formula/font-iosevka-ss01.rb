class FontIosevkaSs01 < Formula
  version "28.0.6"
  sha256 "dc354c53c61305b85136ab8f63e1a76e4a8146ee5de9d294e2850825a2de5dd2"
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
