class FontPlaywriteAuSa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteausa/PlaywriteAUSA%5Bwght%5D.ttf"
  desc "Playwrite AU SA"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUSA\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
