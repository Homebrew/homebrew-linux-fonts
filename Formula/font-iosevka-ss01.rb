class FontIosevkaSs01 < Formula
  version "28.1.0"
  sha256 "8b6a63665137d714128237c9af530d274da3d24c4172e29e45a57ea15eaad1a8"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS01-#{version}.zip"
  desc "Iosevka SS01"
  desc "Sans-serif, slab-serif, monospace and quasiproportional typeface family"
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
