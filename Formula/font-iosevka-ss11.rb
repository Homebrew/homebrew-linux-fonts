class FontIosevkaSs11 < Formula
  version "29.0.1"
  sha256 "3a713c7f7e63a30212dc1a38a665a9bd926f1fadd7a6c62b387688a4827d7ab2"
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
