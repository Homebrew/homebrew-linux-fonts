class FontPlaywriteIe < Formula
  desc "Playwrite ie font"
  homepage "https://fonts.google.com/specimen/Playwrite+IE"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteie/PlaywriteIE%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteIE[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
