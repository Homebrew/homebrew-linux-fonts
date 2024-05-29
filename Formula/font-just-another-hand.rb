class FontJustAnotherHand < Formula
  desc "Just another hand font"
  homepage "https://fonts.google.com/specimen/Just+Another+Hand"
  head "https://github.com/google/fonts/raw/main/apache/justanotherhand/JustAnotherHand-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JustAnotherHand-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
