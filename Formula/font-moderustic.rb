class FontModerustic < Formula
  desc "Moderustic font"
  homepage "https://fonts.google.com/specimen/Moderustic"
  head "https://github.com/google/fonts/raw/main/ofl/moderustic/Moderustic%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Moderustic?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
