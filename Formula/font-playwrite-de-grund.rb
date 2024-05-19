class FontPlaywriteDeGrund < Formula
  head "https://github.com/google/fonts/raw/main/ofl/playwritedegrund/PlaywriteDEGrund%5Bwght%5D.ttf"
  desc "Playwrite DE Grund"
  homepage "https://github.com/TypeTogether/Playwrite/"
  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDEGrund\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
