class FontBubblegumSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bubblegumsans/BubblegumSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bubblegum Sans"
  homepage "https://fonts.google.com/specimen/Bubblegum+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/BubblegumSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
