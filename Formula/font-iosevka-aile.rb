class FontIosevkaAile < Formula
  version "30.0.1"
  sha256 "623fc56688109db0a21dab375a5b20585acb2e8d1be53766192e03cd0af6aae3"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaAile-#{version}.zip"
  desc "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IosevkaAile-Bold.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IosevkaAile-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IosevkaAile-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IosevkaAile-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IosevkaAile-Light.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IosevkaAile-Medium.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IosevkaAile-Regular.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IosevkaAile-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IosevkaAile-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
