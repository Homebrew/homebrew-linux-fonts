class FontIosevkaCurly < Formula
  version "29.0.5"
  sha256 "b0734e39e6fdcea3464865d3ce6a49475226b12329990181a45595797e9cf20f"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaCurly-#{version}.zip"
  desc "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaCurly-Bold.ttc"
    (share/"fonts").install "IosevkaCurly-ExtraBold.ttc"
    (share/"fonts").install "IosevkaCurly-ExtraLight.ttc"
    (share/"fonts").install "IosevkaCurly-Heavy.ttc"
    (share/"fonts").install "IosevkaCurly-Light.ttc"
    (share/"fonts").install "IosevkaCurly-Medium.ttc"
    (share/"fonts").install "IosevkaCurly-Regular.ttc"
    (share/"fonts").install "IosevkaCurly-SemiBold.ttc"
    (share/"fonts").install "IosevkaCurly-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
