class FontGermaniaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/germaniaone/GermaniaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Germania One"
  homepage "https://fonts.google.com/specimen/Germania+One"
  def install
    (share/"fonts").install Dir.glob("./**/GermaniaOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
