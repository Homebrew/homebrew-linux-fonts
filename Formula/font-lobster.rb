class FontLobster < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lobster/Lobster-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lobster"
  homepage "https://fonts.google.com/specimen/Lobster"
  def install
    (share/"fonts").install Dir.glob("./**/Lobster-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
