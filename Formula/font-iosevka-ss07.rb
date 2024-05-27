class FontIosevkaSs07 < Formula
  version "30.1.1"
  sha256 "d8b17b0950bd5e767bcf3d28ccb8bcfdd7b9b822d4d147493bf8ad29207a0ffd"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS07-#{version}.zip"
  desc "Iosevka SS07"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS07-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
