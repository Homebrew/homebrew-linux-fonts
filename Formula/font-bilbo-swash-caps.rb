class FontBilboSwashCaps < Formula
  desc "Bilbo swash caps font"
  homepage "https://fonts.google.com/specimen/Bilbo+Swash+Caps"
  head "https://github.com/google/fonts/raw/main/ofl/bilboswashcaps/BilboSwashCaps-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BilboSwashCaps-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
