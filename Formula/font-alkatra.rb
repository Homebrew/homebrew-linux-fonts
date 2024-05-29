class FontAlkatra < Formula
  desc "Display typeface family"
  homepage "https://fonts.google.com/specimen/Alkatra"
  head "https://github.com/google/fonts/raw/main/ofl/alkatra/Alkatra%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Alkatra[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
