class FontPlaywriteUsTrad < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteustrad/PlaywriteUSTrad%5Bwght%5D.ttf"
  desc "Playwrite US Trad"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteUSTrad\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
