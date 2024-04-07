class FontIosevkaSlab < Formula
  version "29.1.0"
  sha256 "bccf3b880bc660d9b824f4babeb4766b5c350782aa22b8d34d37a77a3c90ac0f"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSlab-#{version}.zip"
  desc "Iosevka Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSlab-Bold.ttc"
    (share/"fonts").install "IosevkaSlab-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSlab-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSlab-Heavy.ttc"
    (share/"fonts").install "IosevkaSlab-Light.ttc"
    (share/"fonts").install "IosevkaSlab-Medium.ttc"
    (share/"fonts").install "IosevkaSlab-Regular.ttc"
    (share/"fonts").install "IosevkaSlab-SemiBold.ttc"
    (share/"fonts").install "IosevkaSlab-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
