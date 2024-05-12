class FontIosevkaSs12 < Formula
  version "30.0.1"
  sha256 "d1d986645fa41f64f6f6aa2d64e91b7090044b3235596cb7a87a71aa54085dee"
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
