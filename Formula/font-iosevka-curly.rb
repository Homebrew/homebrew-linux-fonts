class FontIosevkaCurly < Formula
  version "30.1.0"
  sha256 "ca7feff88276008f60a7a0612c6ed7a5472be8bb1be93d78db96c71353232be7"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaCurly-#{version}.zip"
  desc "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaCurly-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
