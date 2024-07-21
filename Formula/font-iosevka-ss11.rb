class FontIosevkaSs11 < Formula
  desc "Iosevka ss11 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.3/PkgTTC-IosevkaSS11-30.3.3.zip"
  version "30.3.3"
  sha256 "3029b5df2e0dbc633595dd97786ec1b839d486b16f40b5aa1add7a9a6c6f76a6"

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
