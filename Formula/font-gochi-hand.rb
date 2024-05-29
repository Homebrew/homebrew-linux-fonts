class FontGochiHand < Formula
  desc "Gochi hand font"
  homepage "https://fonts.google.com/specimen/Gochi+Hand"
  head "https://github.com/google/fonts/raw/main/ofl/gochihand/GochiHand-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GochiHand-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
