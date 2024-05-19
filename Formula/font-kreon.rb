class FontKreon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kreon/Kreon%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Kreon"
  homepage "https://fonts.google.com/specimen/Kreon"
  def install
    (share/"fonts").install Dir.glob("./**/Kreon\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
