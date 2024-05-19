class FontRubik80sFade < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubik80sfade/Rubik80sFade-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik 80s Fade"
  homepage "https://fonts.google.com/specimen/Rubik+80s+Fade"
  def install
    (share/"fonts").install Dir.glob("./**/Rubik80sFade-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
