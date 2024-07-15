class FontNationalPark < Formula
  desc "National park font"
  homepage "https://nationalparktypeface.com/"
  url "https://files.cargocollective.com/c206464/NationalPark.zip",
       verified: "cargocollective.com/"
  version "1.000"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/NationalPark-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-Outline.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/NationalPark-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
