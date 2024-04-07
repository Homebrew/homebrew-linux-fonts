class FontIosevkaSs10 < Formula
  version "29.1.0"
  sha256 "1e213c323b33479af5bbb6371abc8807a34859365a02e25423181d39c6977815"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS10-#{version}.zip"
  desc "Iosevka SS10"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS10-Bold.ttc"
    (share/"fonts").install "IosevkaSS10-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS10-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS10-Heavy.ttc"
    (share/"fonts").install "IosevkaSS10-Light.ttc"
    (share/"fonts").install "IosevkaSS10-Medium.ttc"
    (share/"fonts").install "IosevkaSS10-Regular.ttc"
    (share/"fonts").install "IosevkaSS10-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS10-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
