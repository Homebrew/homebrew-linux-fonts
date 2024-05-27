class FontPlaywriteCa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteca/PlaywriteCA%5Bwght%5D.ttf"
  desc "Playwrite CA"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteCA\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
