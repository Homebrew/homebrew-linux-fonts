class FontIosevkaSs11 < Formula
  desc "Iosevka ss11 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/PkgTTC-IosevkaSS11-31.1.0.zip"
  version "31.1.0"
  sha256 "d8514b3595a109b4f0d1ab51d794494955d0f766b17b793b43a4d925cdb08b3d"

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
