class FontIosevkaSs02 < Formula
  version "29.2.0"
  sha256 "50c13ed6f81dbbff9889717a7afc9ff2b3891fd5ffe6218ef9442dcc4e2cf645"
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
