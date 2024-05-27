class FontPlaywriteEsDeco < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteesdeco/PlaywriteESDeco%5Bwght%5D.ttf"
  desc "Playwrite ES Deco"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteESDeco\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
