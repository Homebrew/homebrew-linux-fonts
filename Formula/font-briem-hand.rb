class FontBriemHand < Formula
  head "https://github.com/google/fonts/raw/main/ofl/briemhand/BriemHand%5Bwght%5D.ttf"
  desc "Briem Hand"
  desc "Modern adaptation of sixteenth-century chancery cursive"
  homepage "https://github.com/SorkinType/Briem-Hand"
  def install
    (share/"fonts").install "BriemHand[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
