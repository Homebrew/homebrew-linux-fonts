class FontFredoka < Formula
  desc "Fredoka font"
  homepage "https://fonts.google.com/specimen/Fredoka"
  head "https://github.com/google/fonts/raw/main/ofl/fredoka/Fredoka%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Fredoka[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
