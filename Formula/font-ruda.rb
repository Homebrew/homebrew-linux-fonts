class FontRuda < Formula
  desc "Ruda font"
  homepage "https://fonts.google.com/specimen/Ruda"
  head "https://github.com/google/fonts/raw/main/ofl/ruda/Ruda%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ruda?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
