class FontIosevkaSs11 < Formula
  version "30.0.1"
  sha256 "13bf7a55ffddb25f2d04b9f2b74db4eee06b59271d4bbcfcab61d730932a6e7f"
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
