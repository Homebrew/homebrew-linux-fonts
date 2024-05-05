class FontIosevkaSs12 < Formula
  version "30.0.0"
  sha256 "e77782a9eaf2ce54d9a1451a4bb1749533d78275061b2d457bb4cdc44f267d5b"
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
