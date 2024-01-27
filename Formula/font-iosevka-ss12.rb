class FontIosevkaSs12 < Formula
  version "28.0.6"
  sha256 "dc993e94ec12c9a9a6f0127d6d91534c6e50061d44c5b6f670533b3ae645ad98"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS12-#{version}.zip"
  desc "Iosevka SS12"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS12-Bold.ttc"
    (share/"fonts").install "IosevkaSS12-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS12-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS12-Heavy.ttc"
    (share/"fonts").install "IosevkaSS12-Light.ttc"
    (share/"fonts").install "IosevkaSS12-Medium.ttc"
    (share/"fonts").install "IosevkaSS12-Regular.ttc"
    (share/"fonts").install "IosevkaSS12-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS12-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
