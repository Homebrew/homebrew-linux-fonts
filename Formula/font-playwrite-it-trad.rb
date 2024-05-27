class FontPlaywriteItTrad < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteittrad/PlaywriteITTrad%5Bwght%5D.ttf"
  desc "Playwrite IT Trad"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteITTrad\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
