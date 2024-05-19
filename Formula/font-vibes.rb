class FontVibes < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vibes/Vibes-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Vibes"
  homepage "https://fonts.google.com/specimen/Vibes"
  def install
    (share/"fonts").install Dir.glob("./**/Vibes-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
