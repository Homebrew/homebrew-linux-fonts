class FontHeebo < Formula
  desc "Heebo font"
  homepage "https://fonts.google.com/specimen/Heebo"
  head "https://github.com/google/fonts/raw/main/ofl/heebo/Heebo%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Heebo[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
