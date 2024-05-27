class FontPlaywriteId < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteid/PlaywriteID%5Bwght%5D.ttf"
  desc "Playwrite ID"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteID\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
