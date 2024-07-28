class FontIosevkaSs10 < Formula
  desc "Iosevka ss10 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaSS10-31.0.0.zip"
  version "31.0.0"
  sha256 "c4dc5182773a6bb3291ce8cf5bd0d59d6cd6d3bdf200c6b49c92bfa0ca1376e8"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS10-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
