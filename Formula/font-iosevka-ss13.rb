class FontIosevkaSs13 < Formula
  version "29.0.4"
  sha256 "d8c59e79c12db5257578dc944c460b800724c4cae5ed6ecc1afd9c9ebbab83d8"
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
