class FontPixelifySans < Formula
  desc "Pixelify sans font"
  homepage "https://fonts.google.com/specimen/Pixelify+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/pixelifysans/PixelifySans%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PixelifySans?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
