class FontIosevkaSs02 < Formula
  version "28.0.7"
  sha256 "49313695b06fcc4b47a9bf1ac53fb90db7c33c6ebf2b6f869aa3ba71cf3a158a"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS02-#{version}.zip"
  desc "Iosevka SS02"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS02-Bold.ttc"
    (share/"fonts").install "IosevkaSS02-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS02-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS02-Heavy.ttc"
    (share/"fonts").install "IosevkaSS02-Light.ttc"
    (share/"fonts").install "IosevkaSS02-Medium.ttc"
    (share/"fonts").install "IosevkaSS02-Regular.ttc"
    (share/"fonts").install "IosevkaSS02-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS02-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
