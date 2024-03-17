class FontIosevkaSs11 < Formula
  version "29.0.2"
  sha256 "3c626fc64c0df526ad4d1d5fd0c1f23f35974f8280ea93d7a83a14e36a7a4e98"
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
