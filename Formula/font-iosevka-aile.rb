class FontIosevkaAile < Formula
  version "30.0.1"
  sha256 "623fc56688109db0a21dab375a5b20585acb2e8d1be53766192e03cd0af6aae3"
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
