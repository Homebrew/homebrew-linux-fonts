class FontPlaywriteAuVic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteauvic/PlaywriteAUVIC%5Bwght%5D.ttf"
  desc "Playwrite AU VIC"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUVIC\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
