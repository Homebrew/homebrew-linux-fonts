class FontBilboSwashCaps < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bilboswashcaps/BilboSwashCaps-Regular.ttf"
  desc "Bilbo Swash Caps"
  homepage "https://fonts.google.com/specimen/Bilbo+Swash+Caps"
  def install
    (share/"fonts").install "BilboSwashCaps-Regular.ttf"
  end
  test do
  end
end
