class FontIosevkaSs04 < Formula
  version "30.0.1"
  sha256 "b8a360cdf997a6cdf1e9e282e229ce54cbec0ecfae8e8a1074fbc10a15b31725"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS04-#{version}.zip"
  desc "Iosevka SS04"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS04-Bold.ttc"
    (share/"fonts").install "IosevkaSS04-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS04-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS04-Heavy.ttc"
    (share/"fonts").install "IosevkaSS04-Light.ttc"
    (share/"fonts").install "IosevkaSS04-Medium.ttc"
    (share/"fonts").install "IosevkaSS04-Regular.ttc"
    (share/"fonts").install "IosevkaSS04-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS04-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
