class FontPlaywriteAuSa < Formula
  desc "Playwrite au sa font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteausa/PlaywriteAUSA%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUSA[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
