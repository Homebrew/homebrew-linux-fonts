class FontIosevkaAile < Formula
  version "29.2.1"
  sha256 "f9cc88f6b8604c2fe6173cddb10ad892d1a3db32811171709e56e5546c175fbc"
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
