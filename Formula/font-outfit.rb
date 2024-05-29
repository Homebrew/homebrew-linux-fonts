class FontOutfit < Formula
  desc "Outfit font"
  homepage "https://fonts.google.com/specimen/Outfit"
  head "https://github.com/google/fonts/raw/main/ofl/outfit/Outfit%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Outfit[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
