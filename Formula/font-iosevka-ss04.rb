class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaSS04-31.0.0.zip"
  version "31.0.0"
  sha256 "1283064db8181d5cc9dd1d1dea8f8cb6f87396fbde1ffe94c2f77d1f0237815e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS04-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
