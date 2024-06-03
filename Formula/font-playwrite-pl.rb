class FontPlaywritePl < Formula
  desc "Playwrite pl font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritepl/PlaywritePL%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywritePL[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
