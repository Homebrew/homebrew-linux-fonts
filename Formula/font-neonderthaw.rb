class FontNeonderthaw < Formula
  head "https://github.com/google/fonts/raw/main/ofl/neonderthaw/Neonderthaw-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Neonderthaw"
  desc "Single weight script that simulates neon"
  homepage "https://fonts.google.com/specimen/Neonderthaw"
  def install
    (share/"fonts").install Dir.glob("./**/Neonderthaw-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
