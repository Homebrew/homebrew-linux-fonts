class FontChanga < Formula
  desc "Changa font"
  homepage "https://fonts.google.com/specimen/Changa"
  head "https://github.com/google/fonts/raw/main/ofl/changa/Changa%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Changa?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
