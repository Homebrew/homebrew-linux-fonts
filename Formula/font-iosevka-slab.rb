class FontIosevkaSlab < Formula
  version "30.0.1"
  sha256 "9e0a0ff08ca498d6a25d7a799ca9d8f523e8f71733b4bec618c2fc4f6c1bfcf9"
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
