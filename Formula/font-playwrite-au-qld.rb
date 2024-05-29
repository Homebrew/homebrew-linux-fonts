class FontPlaywriteAuQld < Formula
  desc "Playwrite au qld font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteauqld/PlaywriteAUQLD%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUQLD[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
