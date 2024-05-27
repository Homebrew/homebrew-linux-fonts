class FontPlaywriteAuTas < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteautas/PlaywriteAUTAS%5Bwght%5D.ttf"
  desc "Playwrite AU TAS"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUTAS\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
