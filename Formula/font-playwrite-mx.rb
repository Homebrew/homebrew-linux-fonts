class FontPlaywriteMx < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritemx/PlaywriteMX%5Bwght%5D.ttf"
  desc "Playwrite MX"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteMX\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
