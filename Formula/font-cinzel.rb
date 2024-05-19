class FontCinzel < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cinzel/Cinzel%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Cinzel"
  homepage "https://fonts.google.com/specimen/Cinzel"
  def install
    (share/"fonts").install Dir.glob("./**/Cinzel\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
