class FontPlaywriteItTrad < Formula
  desc "Playwrite it trad font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteittrad/PlaywriteITTrad%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteITTrad[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
