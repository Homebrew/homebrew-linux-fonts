class FontGluten < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gluten/Gluten%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Gluten"
  desc "Filling, we'll put it that way"
  homepage "https://fonts.google.com/specimen/Gluten"
  def install
    (share/"fonts").install "Gluten[wght].ttf"
  end
  test do
  end
end
