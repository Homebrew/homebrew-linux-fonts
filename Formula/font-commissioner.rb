class FontCommissioner < Formula
  desc "Commissioner font"
  homepage "https://fonts.google.com/specimen/Commissioner"
  head "https://github.com/google/fonts/raw/main/ofl/commissioner/Commissioner%5BFLAR%2CVOLM%2Cslnt%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Commissioner[FLAR,VOLM,slnt,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
