class FontPontanoSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pontanosans/PontanoSans%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Pontano Sans"
  desc "Minimalist and light-weighted sans serif"
  homepage "https://fonts.google.com/specimen/Pontano+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/PontanoSans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
