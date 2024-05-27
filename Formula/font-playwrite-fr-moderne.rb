class FontPlaywriteFrModerne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritefrmoderne/PlaywriteFRModerne%5Bwght%5D.ttf"
  desc "Playwrite FR Moderne"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteFRModerne\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
