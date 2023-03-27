class FontAlkatra < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alkatra/Alkatra%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Alkatra"
  desc "Display typeface family"
  homepage "https://fonts.google.com/specimen/Alkatra"
  def install
    (share/"fonts").install "Alkatra[wght].ttf"
  end
  test do
  end
end
