class FontSyne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/syne/Syne%5Bwght%5D.ttf"
  desc "Syne"
  desc "Typeface originally designed for the art center Synesthésie"
  homepage "https://fonts.google.com/specimen/Syne"
  def install
    (share/"fonts").install "Syne[wght].ttf"
  end
  test do
  end
end
