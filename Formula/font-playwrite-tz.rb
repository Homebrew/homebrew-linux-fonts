class FontPlaywriteTz < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritetz/PlaywriteTZ%5Bwght%5D.ttf"
  desc "Playwrite TZ"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteTZ\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
