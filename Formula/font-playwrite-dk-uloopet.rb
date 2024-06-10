class FontPlaywriteDkUloopet < Formula
  desc "Playwrite dk uloopet font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedkuloopet/PlaywriteDKUloopet%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDKUloopet[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
