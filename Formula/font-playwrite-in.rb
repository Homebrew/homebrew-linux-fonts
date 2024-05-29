class FontPlaywriteIn < Formula
  desc "Playwrite in font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritein/PlaywriteIN%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteIN[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
