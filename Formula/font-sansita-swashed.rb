class FontSansitaSwashed < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sansitaswashed/SansitaSwashed%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Sansita Swashed"
  desc "Beautiful display font in vintage form"
  homepage "https://fonts.google.com/specimen/Sansita+Swashed"
  def install
    (share/"fonts").install "SansitaSwashed[wght].ttf"
  end
  test do
  end
end
