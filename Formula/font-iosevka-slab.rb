class FontIosevkaSlab < Formula
  version "29.0.4"
  sha256 "2344ecb57f678184985b622098221eb63aa19b744525a8692686deb59f612338"
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
