class FontIosevkaSs12 < Formula
  version "30.1.1"
  sha256 "5ae29bf0da58415c93a46b974988c82e24536961aba19e5ebb4584cac255cbf6"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS12-#{version}.zip"
  desc "Iosevka SS12"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS12-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
