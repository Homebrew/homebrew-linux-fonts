class FontPlaywriteHu < Formula
  desc "Playwrite hu font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritehu/PlaywriteHU%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteHU[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
