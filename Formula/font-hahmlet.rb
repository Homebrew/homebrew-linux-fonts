class FontHahmlet < Formula
  desc "Hahmlet font"
  homepage "https://fonts.google.com/specimen/Hahmlet"
  head "https://github.com/google/fonts/raw/main/ofl/hahmlet/Hahmlet%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Hahmlet[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
