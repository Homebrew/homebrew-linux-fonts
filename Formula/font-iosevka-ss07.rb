class FontIosevkaSs07 < Formula
  version "28.0.6"
  sha256 "b6bdc33a831e663d74ae36664ed846c8508d915923d3a7e204faaa45a31a2941"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS07-#{version}.zip"
  desc "Iosevka SS07"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS07-Bold.ttc"
    (share/"fonts").install "IosevkaSS07-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS07-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS07-Heavy.ttc"
    (share/"fonts").install "IosevkaSS07-Light.ttc"
    (share/"fonts").install "IosevkaSS07-Medium.ttc"
    (share/"fonts").install "IosevkaSS07-Regular.ttc"
    (share/"fonts").install "IosevkaSS07-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS07-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
