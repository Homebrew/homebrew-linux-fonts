class FontPlaywriteNgModern < Formula
  desc "Playwrite ng modern font"
  homepage "https://fonts.google.com/specimen/Playwrite+NG+Modern"
  head "https://github.com/google/fonts/raw/main/ofl/playwritengmodern/PlaywriteNGModern%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNGModern?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
