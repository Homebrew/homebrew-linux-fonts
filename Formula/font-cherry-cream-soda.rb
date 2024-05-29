class FontCherryCreamSoda < Formula
  desc "Cherry cream soda font"
  homepage "https://fonts.google.com/specimen/Cherry+Cream+Soda"
  head "https://github.com/google/fonts/raw/main/apache/cherrycreamsoda/CherryCreamSoda-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CherryCreamSoda-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
