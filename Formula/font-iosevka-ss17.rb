class FontIosevkaSs17 < Formula
  version "29.2.1"
  sha256 "2b2d2dde41b7c66f8092edff95dec11cb5853724fdf8a12d519ba14fbe08b7bf"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS17-#{version}.zip"
  desc "Iosevka SS17"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS17-Bold.ttc"
    (share/"fonts").install "IosevkaSS17-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS17-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS17-Heavy.ttc"
    (share/"fonts").install "IosevkaSS17-Light.ttc"
    (share/"fonts").install "IosevkaSS17-Medium.ttc"
    (share/"fonts").install "IosevkaSS17-Regular.ttc"
    (share/"fonts").install "IosevkaSS17-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS17-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
