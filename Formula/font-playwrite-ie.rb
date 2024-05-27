class FontPlaywriteIe < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteie/PlaywriteIE%5Bwght%5D.ttf"
  desc "Playwrite IE"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteIE\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
