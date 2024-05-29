class FontDeliusSwashCaps < Formula
  desc "Delius swash caps font"
  homepage "https://fonts.google.com/specimen/Delius+Swash+Caps"
  head "https://github.com/google/fonts/raw/main/ofl/deliusswashcaps/DeliusSwashCaps-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DeliusSwashCaps-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
