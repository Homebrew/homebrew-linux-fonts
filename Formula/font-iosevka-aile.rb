class FontIosevkaAile < Formula
  version "28.0.6"
  sha256 "933c795a9da25abc4a58ad6737b92989d3540306b0c57c4a66c6c2492bd9d743"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaAile-#{version}.zip"
  desc "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Bold.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-ExtraBold.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-ExtraLight.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Heavy.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Light.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Medium.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Regular.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-SemiBold.ttc"
    (share/"fonts").install "ofl/intertight/" + "IosevkaAile-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
