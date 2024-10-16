class FontNationalPark < Formula
  desc "National park font"
  homepage "https://nationalparktypeface.com/"
  url "https://files.cargocollective.com/c1415345/NationalPark-All-Fonts.zip",
       verified: "cargocollective.com/"
  version "1.005"

  def install
    (share/"fonts").install Dir.glob("./**/NationalPark-VariableVF.ttf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NationalPark-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NationalPark-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NationalPark-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NationalPark-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NationalPark-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NationalPark-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/NationalPark-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
