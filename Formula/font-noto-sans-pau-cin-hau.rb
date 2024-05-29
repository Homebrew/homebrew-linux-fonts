class FontNotoSansPauCinHau < Formula
  desc "Noto sans pau cin hau font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Pau+Cin+Hau"
  head "https://github.com/google/fonts/raw/main/ofl/notosanspaucinhau/NotoSansPauCinHau-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansPauCinHau-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
