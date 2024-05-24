class FontInspiration < Formula
  head "https://github.com/google/fonts/raw/main/ofl/inspiration/Inspiration-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Inspiration"
  homepage "https://fonts.google.com/specimen/Inspiration"
  def install
    (share/"fonts").install Dir.glob("./**/Inspiration-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
