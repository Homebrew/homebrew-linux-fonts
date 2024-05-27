class FontPlaywriteDeLa < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritedela/PlaywriteDELA%5Bwght%5D.ttf"
  desc "Playwrite DE LA"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDELA\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
