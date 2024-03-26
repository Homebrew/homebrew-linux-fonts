class FontIosevkaSs01 < Formula
  version "29.0.4"
  sha256 "8fdd3d3846a021614884e70e1f97e1a68e5b37fad146a143c2db757827739ca2"
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
