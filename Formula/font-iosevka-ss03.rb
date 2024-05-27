class FontIosevkaSs03 < Formula
  version "30.1.1"
  sha256 "f24eae5a304ed32d404835f78a49a9b001fd296675f2ca6054c8ceaa4597875b"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS03-#{version}.zip"
  desc "Iosevka SS03"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS03-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
