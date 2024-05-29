class FontBriemHand < Formula
  desc "Modern adaptation of sixteenth-century chancery cursive"
  homepage "https://fonts.google.com/specimen/Briem+Hand"
  head "https://github.com/google/fonts/raw/main/ofl/briemhand/BriemHand%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BriemHand[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
