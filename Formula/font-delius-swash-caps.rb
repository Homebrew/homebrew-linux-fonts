class FontDeliusSwashCaps < Formula
  head "https://github.com/google/fonts/raw/main/ofl/deliusswashcaps/DeliusSwashCaps-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Delius Swash Caps"
  homepage "https://fonts.google.com/specimen/Delius+Swash+Caps"
  def install
    (share/"fonts").install "DeliusSwashCaps-Regular.ttf"
  end
  test do
  end
end
