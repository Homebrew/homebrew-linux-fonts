class FontMonda < Formula
  desc "Monda font"
  homepage "https://fonts.google.com/specimen/Monda"
  head "https://github.com/google/fonts/raw/main/ofl/monda/Monda%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Monda[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
