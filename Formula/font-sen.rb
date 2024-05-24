class FontSen < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sen/Sen%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Sen"
  homepage "https://fonts.google.com/specimen/Sen"
  def install
    (share/"fonts").install Dir.glob("./**/Sen\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
