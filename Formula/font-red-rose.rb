class FontRedRose < Formula
  head "https://github.com/google/fonts/raw/master/ofl/redrose/RedRose%5Bwght%5D.ttf"
  desc "Red Rose"
  desc "Latin display typeface designed for posters"
  homepage "https://fonts.google.com/specimen/Red+Rose"
  def install
    (share/"fonts").install "RedRose[wght].ttf"
  end
  test do
  end
end
