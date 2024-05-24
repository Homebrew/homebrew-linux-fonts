class FontStalemate < Formula
  head "https://github.com/google/fonts/raw/main/ofl/stalemate/Stalemate-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Stalemate"
  homepage "https://fonts.google.com/specimen/Stalemate"
  def install
    (share/"fonts").install Dir.glob("./**/Stalemate-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
