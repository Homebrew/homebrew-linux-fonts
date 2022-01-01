class FontLuxuriousRoman < Formula
  head "https://github.com/google/fonts/raw/main/ofl/luxuriousroman/LuxuriousRoman-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Luxurious Roman"
  desc "Semi-hand lettered font with inconsistent serifs"
  homepage "https://fonts.google.com/specimen/Luxurious+Roman"
  def install
    (share/"fonts").install "LuxuriousRoman-Regular.ttf"
  end
  test do
  end
end
