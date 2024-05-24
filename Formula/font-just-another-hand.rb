class FontJustAnotherHand < Formula
  head "https://github.com/google/fonts/raw/main/apache/justanotherhand/JustAnotherHand-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Just Another Hand"
  homepage "https://fonts.google.com/specimen/Just+Another+Hand"
  def install
    (share/"fonts").install Dir.glob("./**/JustAnotherHand-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
