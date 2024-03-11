class FontIosevkaSs09 < Formula
  version "29.0.1"
  sha256 "f33f706d1f0275db4ac42a04b7ba50d097c9dc0935ed03196cf65c14b7062537"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS09-#{version}.zip"
  desc "Iosevka SS09"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS09-Bold.ttc"
    (share/"fonts").install "IosevkaSS09-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS09-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS09-Heavy.ttc"
    (share/"fonts").install "IosevkaSS09-Light.ttc"
    (share/"fonts").install "IosevkaSS09-Medium.ttc"
    (share/"fonts").install "IosevkaSS09-Regular.ttc"
    (share/"fonts").install "IosevkaSS09-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS09-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
