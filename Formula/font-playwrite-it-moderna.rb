class FontPlaywriteItModerna < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwriteitmoderna/PlaywriteITModerna%5Bwght%5D.ttf"
  desc "Playwrite IT Moderna"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteITModerna\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
