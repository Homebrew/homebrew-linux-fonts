class FontPlaywriteNz < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritenz/PlaywriteNZ%5Bwght%5D.ttf"
  desc "Playwrite NZ"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNZ\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
