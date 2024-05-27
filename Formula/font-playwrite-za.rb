class FontPlaywriteZa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteza/PlaywriteZA%5Bwght%5D.ttf"
  desc "Playwrite ZA"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteZA\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
