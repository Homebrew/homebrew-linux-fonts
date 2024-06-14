class FontLuxuriousRoman < Formula
  desc "Luxurious roman font"
  homepage "https://fonts.google.com/specimen/Luxurious+Roman"
  head "https://github.com/google/fonts/raw/main/ofl/luxuriousroman/LuxuriousRoman-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LuxuriousRoman-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
