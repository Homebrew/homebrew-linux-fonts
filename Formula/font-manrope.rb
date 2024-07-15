class FontManrope < Formula
  desc "Manrope font"
  homepage "https://fonts.google.com/specimen/Manrope"
  head "https://github.com/google/fonts/raw/main/ofl/manrope/Manrope%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Manrope?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
