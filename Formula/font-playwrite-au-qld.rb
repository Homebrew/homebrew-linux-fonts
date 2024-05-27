class FontPlaywriteAuQld < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteauqld/PlaywriteAUQLD%5Bwght%5D.ttf"
  desc "Playwrite AU QLD"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUQLD\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
