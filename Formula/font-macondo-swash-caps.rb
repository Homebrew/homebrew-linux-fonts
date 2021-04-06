class FontMacondoSwashCaps < Formula
  head "https://github.com/google/fonts/raw/main/ofl/macondoswashcaps/MacondoSwashCaps-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Macondo Swash Caps"
  homepage "https://fonts.google.com/specimen/Macondo+Swash+Caps"
  def install
    (share/"fonts").install "MacondoSwashCaps-Regular.ttf"
  end
  test do
  end
end
