class FontIosevkaSs02 < Formula
  version "30.1.0"
  sha256 "38667457cad0bc7607a21a8f37cf5d65746ce252e93f1b102d74ba749d72813a"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS02-#{version}.zip"
  desc "Iosevka SS02"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS02-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
