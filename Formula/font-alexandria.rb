class FontAlexandria < Formula
  desc "9 weights font family made in matching to the latin type Montserrat"
  homepage "https://fonts.google.com/specimen/Alexandria"
  head "https://github.com/google/fonts/raw/main/ofl/alexandria/Alexandria%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Alexandria[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
