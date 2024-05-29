class FontPlaywriteFrTrad < Formula
  desc "Playwrite fr trad font"
  homepage "https://github.com/TypeTogether/Playwrite/"
  head "https://github.com/google/fonts/raw/main/ofl/playwritefrtrad/PlaywriteFRTrad%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteFRTrad[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
