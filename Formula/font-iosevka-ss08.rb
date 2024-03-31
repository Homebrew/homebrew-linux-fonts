class FontIosevkaSs08 < Formula
  version "29.0.5"
  sha256 "0cefedd376b6cb5173892788f018f36605cbcfd3503967841600285d97bdd3c0"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS08-#{version}.zip"
  desc "Iosevka SS08"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS08-Bold.ttc"
    (share/"fonts").install "IosevkaSS08-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS08-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS08-Heavy.ttc"
    (share/"fonts").install "IosevkaSS08-Light.ttc"
    (share/"fonts").install "IosevkaSS08-Medium.ttc"
    (share/"fonts").install "IosevkaSS08-Regular.ttc"
    (share/"fonts").install "IosevkaSS08-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS08-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
