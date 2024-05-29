class FontBalooBhaijaan2 < Formula
  desc "Baloo bhaijaan 2 font"
  homepage "https://fonts.google.com/specimen/Baloo+Bhaijaan+2"
  head "https://github.com/google/fonts/raw/main/ofl/baloobhaijaan2/BalooBhaijaan2%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BalooBhaijaan2[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
