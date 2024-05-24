class FontWalterTurncoat < Formula
  head "https://github.com/google/fonts/raw/main/apache/walterturncoat/WalterTurncoat-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Walter Turncoat"
  homepage "https://fonts.google.com/specimen/Walter+Turncoat"
  def install
    (share/"fonts").install Dir.glob("./**/WalterTurncoat-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
