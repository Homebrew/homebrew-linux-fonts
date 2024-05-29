class FontElsieSwashCaps < Formula
  desc "Elsie swash caps font"
  homepage "https://fonts.google.com/specimen/Elsie+Swash+Caps"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/elsieswashcaps"

  def install
    (share/"fonts").install Dir.glob("ofl/elsieswashcaps/./**/ElsieSwashCaps-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/elsieswashcaps/./**/ElsieSwashCaps-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
