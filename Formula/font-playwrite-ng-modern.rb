class FontPlaywriteNgModern < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritengmodern/PlaywriteNGModern%5Bwght%5D.ttf"
  desc "Playwrite NG Modern"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNGModern\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
