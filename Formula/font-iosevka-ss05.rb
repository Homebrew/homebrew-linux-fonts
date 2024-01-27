class FontIosevkaSs05 < Formula
  version "28.0.6"
  sha256 "a506347ef6337ee569116f86a6d0aa5ec39d4ededf6b3ce62e21e38224a30125"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS05-#{version}.zip"
  desc "Iosevka SS05"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS05-Bold.ttc"
    (share/"fonts").install "IosevkaSS05-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS05-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS05-Heavy.ttc"
    (share/"fonts").install "IosevkaSS05-Light.ttc"
    (share/"fonts").install "IosevkaSS05-Medium.ttc"
    (share/"fonts").install "IosevkaSS05-Regular.ttc"
    (share/"fonts").install "IosevkaSS05-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS05-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
