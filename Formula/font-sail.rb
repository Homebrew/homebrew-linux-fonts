class FontSail < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sail/Sail-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sail"
  homepage "https://fonts.google.com/specimen/Sail"
  def install
    (share/"fonts").install Dir.glob("./**/Sail-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
