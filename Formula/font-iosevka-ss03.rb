class FontIosevkaSs03 < Formula
  version "30.0.0"
  sha256 "e85c088440e86fd035a7920b023d6a728c352adf63c9774cb880bf18684d5e1b"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS03-#{version}.zip"
  desc "Iosevka SS03"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS03-Bold.ttc"
    (share/"fonts").install "IosevkaSS03-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS03-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS03-Heavy.ttc"
    (share/"fonts").install "IosevkaSS03-Light.ttc"
    (share/"fonts").install "IosevkaSS03-Medium.ttc"
    (share/"fonts").install "IosevkaSS03-Regular.ttc"
    (share/"fonts").install "IosevkaSS03-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS03-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
