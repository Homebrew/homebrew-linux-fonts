class FontCherryCreamSoda < Formula
  head "https://github.com/google/fonts/raw/main/apache/cherrycreamsoda/CherryCreamSoda-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cherry Cream Soda"
  homepage "https://fonts.google.com/specimen/Cherry+Cream+Soda"
  def install
    (share/"fonts").install Dir.glob("./**/CherryCreamSoda-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
