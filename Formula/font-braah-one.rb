class FontBraahOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/braahone/BraahOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Braah One"
  desc "Bold and playful font"
  homepage "https://fonts.google.com/specimen/Braah+One"
  def install
    (share/"fonts").install Dir.glob("./**/BraahOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
