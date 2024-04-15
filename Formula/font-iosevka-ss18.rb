class FontIosevkaSs18 < Formula
  version "29.2.0"
  sha256 "d5d49a86c524e5068f869463d4d5b34955fd9f62145f80529aa5843dfe6cacf3"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS18-#{version}.zip"
  desc "Iosevka SS18"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS18-Bold.ttc"
    (share/"fonts").install "IosevkaSS18-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS18-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS18-Heavy.ttc"
    (share/"fonts").install "IosevkaSS18-Light.ttc"
    (share/"fonts").install "IosevkaSS18-Medium.ttc"
    (share/"fonts").install "IosevkaSS18-Regular.ttc"
    (share/"fonts").install "IosevkaSS18-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS18-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
