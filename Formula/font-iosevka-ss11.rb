class FontIosevkaSs11 < Formula
  version "29.1.0"
  sha256 "0654c8a7c02282106f503e4b6523c6c1895187e0f4f84bc62f74431cdf547485"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS11-#{version}.zip"
  desc "Iosevka SS11"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS11-Bold.ttc"
    (share/"fonts").install "IosevkaSS11-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS11-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS11-Heavy.ttc"
    (share/"fonts").install "IosevkaSS11-Light.ttc"
    (share/"fonts").install "IosevkaSS11-Medium.ttc"
    (share/"fonts").install "IosevkaSS11-Regular.ttc"
    (share/"fonts").install "IosevkaSS11-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS11-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
