class FontSansitaSwashed < Formula
  desc "Beautiful display font in vintage form"
  homepage "https://fonts.google.com/specimen/Sansita+Swashed"
  head "https://github.com/google/fonts/raw/main/ofl/sansitaswashed/SansitaSwashed%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SansitaSwashed[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
