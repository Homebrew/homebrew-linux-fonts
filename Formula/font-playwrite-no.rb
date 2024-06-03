class FontPlaywriteNo < Formula
  desc "Playwrite no font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteno/PlaywriteNO%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNO[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
