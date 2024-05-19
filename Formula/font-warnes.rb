class FontWarnes < Formula
  head "https://github.com/google/fonts/raw/main/ofl/warnes/Warnes-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Warnes"
  homepage "https://fonts.google.com/specimen/Warnes"
  def install
    (share/"fonts").install Dir.glob("./**/Warnes-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
