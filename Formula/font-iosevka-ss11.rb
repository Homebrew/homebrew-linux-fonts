class FontIosevkaSs11 < Formula
  desc "Iosevka ss11 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.0.0/PkgTTC-IosevkaSS11-31.0.0.zip"
  version "31.0.0"
  sha256 "9ccabd55ac22eb7aa919e9acf0acd4bacdb97a77b251fa0c01dcf76fd0a67186"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS11-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
