class FontPlaywriteBr < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritebr/PlaywriteBR%5Bwght%5D.ttf"
  desc "Playwrite BR"
  homepage "https://github.com/TypeTogether/Playwrite/"
  def install
    (share/"fonts").install "PlaywriteBR[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
