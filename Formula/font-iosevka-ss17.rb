class FontIosevkaSs17 < Formula
  version "28.0.6"
  sha256 "f7585bd4b675484ca07636621e1dda1b4e7f3e1fc0651011903fa8a0c62bfb49"
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
