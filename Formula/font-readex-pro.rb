class FontReadexPro < Formula
  desc "Family of variable fonts"
  homepage "https://fonts.google.com/specimen/Readex+Pro"
  head "https://github.com/google/fonts/raw/main/ofl/readexpro/ReadexPro%5BHEXP%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ReadexPro[HEXP,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
