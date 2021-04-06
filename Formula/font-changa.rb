class FontChanga < Formula
  head "https://github.com/google/fonts/raw/main/ofl/changa/Changa%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Changa"
  homepage "https://fonts.google.com/specimen/Changa"
  def install
    (share/"fonts").install "Changa[wght].ttf"
  end
  test do
  end
end
