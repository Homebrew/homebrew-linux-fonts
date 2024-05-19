class FontBriemHand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/briemhand/BriemHand%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Briem Hand"
  desc "Modern adaptation of sixteenth-century chancery cursive"
  homepage "https://fonts.google.com/specimen/Briem+Hand"
  def install
    (share/"fonts").install Dir.glob("./**/BriemHand\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
