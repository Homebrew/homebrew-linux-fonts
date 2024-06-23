class FontIosevkaSs13 < Formula
  desc "Iosevka ss13 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.0/PkgTTC-IosevkaSS13-30.3.0.zip"
  version "30.3.0"
  sha256 "8cf250399d75b84c5b536e50d816b54d49ac28a5d38941421566d86c5833b39a"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS13-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
