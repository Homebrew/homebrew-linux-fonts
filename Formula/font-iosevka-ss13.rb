class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.3/PkgTTC-IosevkaSS13-30.3.3.zip"
  version "30.3.3"
  sha256 "e0e63541854357e0b2833aec7208ce2590ae6adf6d8fb8d1691606da0120ee49"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
