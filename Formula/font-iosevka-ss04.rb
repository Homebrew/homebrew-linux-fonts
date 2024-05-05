class FontIosevkaSs04 < Formula
  version "30.0.0"
  sha256 "f613ad20c59135e7c12d064417c642d99e03530e1ecc3a68c7ce0deb595b7964"
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
