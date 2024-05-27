class FontPlaywriteAuNsw < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteaunsw/PlaywriteAUNSW%5Bwght%5D.ttf"
  desc "Playwrite AU NSW"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUNSW\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
