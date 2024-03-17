class FontIosevkaSs16 < Formula
  version "29.0.2"
  sha256 "97b327a15f1d0513f669e7a4c8b7456b6b797c8376c3f3a22c7545645961055e"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS16-#{version}.zip"
  desc "Iosevka SS16"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS16-Bold.ttc"
    (share/"fonts").install "IosevkaSS16-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS16-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS16-Heavy.ttc"
    (share/"fonts").install "IosevkaSS16-Light.ttc"
    (share/"fonts").install "IosevkaSS16-Medium.ttc"
    (share/"fonts").install "IosevkaSS16-Regular.ttc"
    (share/"fonts").install "IosevkaSS16-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS16-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
