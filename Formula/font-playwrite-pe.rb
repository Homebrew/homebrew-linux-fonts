class FontPlaywritePe < Formula
  desc "Playwrite pe font"
  homepage "https://fonts.google.com/specimen/Playwrite+PE"
  head "https://github.com/google/fonts/raw/main/ofl/playwritepe/PlaywritePE%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywritePE?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
