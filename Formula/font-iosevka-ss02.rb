class FontIosevkaSs02 < Formula
  version "28.1.0"
  sha256 "2411bc1d08bd2632eb2625f78cf15ac3cfd12a269bd96d9254eb5b1dbc8729a1"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS02-#{version}.zip"
  desc "Iosevka SS02"
  desc "Sans-serif, slab-serif, monospace and quasiproportional typeface family"
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
