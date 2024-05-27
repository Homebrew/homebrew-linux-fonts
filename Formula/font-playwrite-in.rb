class FontPlaywriteIn < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritein/PlaywriteIN%5Bwght%5D.ttf"
  desc "Playwrite IN"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteIN\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
