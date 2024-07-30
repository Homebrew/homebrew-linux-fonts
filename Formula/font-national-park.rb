class FontNationalPark < Formula
  desc "National park font"
  homepage "https://nationalparktypeface.com/"
  url "https://files.cargocollective.com/c1415345/NationalPark-otf.zip",
       verified: "cargocollective.com/"
  version "1.005"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/NationalPark-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
