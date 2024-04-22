class FontIosevkaSs07 < Formula
  version "29.2.1"
  sha256 "dab07ff1e4f3e6d5c6b6695a08d9a34b5f9e91b3b6ab1dc35abede4dece40d23"
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
