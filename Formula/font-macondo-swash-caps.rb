class FontMacondoSwashCaps < Formula
  desc "Macondo swash caps font"
  homepage "https://fonts.google.com/specimen/Macondo+Swash+Caps"
  head "https://github.com/google/fonts/raw/main/ofl/macondoswashcaps/MacondoSwashCaps-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MacondoSwashCaps-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
