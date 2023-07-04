class FontElsieSwashCaps < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/elsieswashcaps"
  desc "Elsie Swash Caps"
  homepage "https://fonts.google.com/specimen/Elsie+Swash+Caps"
  def install
    (share/"fonts").install "ElsieSwashCaps-Black.ttf"
    (share/"fonts").install "ElsieSwashCaps-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
