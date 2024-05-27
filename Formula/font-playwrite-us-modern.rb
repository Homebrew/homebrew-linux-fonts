class FontPlaywriteUsModern < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteusmodern/PlaywriteUSModern%5Bwght%5D.ttf"
  desc "Playwrite US Modern"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteUSModern\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
