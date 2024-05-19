class FontElsieSwashCaps < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/elsieswashcaps"
  desc "Elsie Swash Caps"
  homepage "https://fonts.google.com/specimen/Elsie+Swash+Caps"
  def install
    (share/"fonts").install Dir.glob("ofl/elsieswashcaps/./**/ElsieSwashCaps-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/elsieswashcaps/./**/ElsieSwashCaps-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
