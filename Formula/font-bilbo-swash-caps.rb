class FontBilboSwashCaps < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bilboswashcaps/BilboSwashCaps-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bilbo Swash Caps"
  homepage "https://fonts.google.com/specimen/Bilbo+Swash+Caps"
  def install
    (share/"fonts").install Dir.glob("./**/BilboSwashCaps-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
