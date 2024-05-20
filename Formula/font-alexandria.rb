class FontAlexandria < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alexandria/Alexandria%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Alexandria"
  desc "9 weights font family made in matching to the latin type Montserrat"
  homepage "https://fonts.google.com/specimen/Alexandria"
  def install
    (share/"fonts").install Dir.glob("./**/Alexandria\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
