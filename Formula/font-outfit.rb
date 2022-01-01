class FontOutfit < Formula
  head "https://github.com/google/fonts/raw/main/ofl/outfit/Outfit%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Outfit"
  homepage "https://fonts.google.com/specimen/Outfit"
  def install
    (share/"fonts").install "Outfit[wght].ttf"
  end
  test do
  end
end
