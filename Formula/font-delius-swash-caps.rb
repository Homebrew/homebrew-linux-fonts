class FontDeliusSwashCaps < Formula
  head "https://github.com/google/fonts/raw/master/ofl/deliusswashcaps/DeliusSwashCaps-Regular.ttf"
  desc "Delius Swash Caps"
  homepage "https://www.google.com/fonts/specimen/Delius+Swash+Caps"
  def install
    (share/"fonts").install "DeliusSwashCaps-Regular.ttf"
  end
  test do
  end
end
