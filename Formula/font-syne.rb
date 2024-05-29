class FontSyne < Formula
  desc "Typeface originally designed for the art center Synesthésie"
  homepage "https://fonts.google.com/specimen/Syne"
  head "https://github.com/google/fonts/raw/main/ofl/syne/Syne%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Syne[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
