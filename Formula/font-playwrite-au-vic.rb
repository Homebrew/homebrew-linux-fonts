class FontPlaywriteAuVic < Formula
  desc "Playwrite au vic font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteauvic/PlaywriteAUVIC%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUVIC[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
