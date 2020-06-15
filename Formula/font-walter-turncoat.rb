class FontWalterTurncoat < Formula
  head "https://github.com/google/fonts/raw/master/apache/walterturncoat/WalterTurncoat-Regular.ttf"
  desc "Walter Turncoat"
  homepage "https://fonts.google.com/specimen/Walter+Turncoat"
  def install
    (share/"fonts").install "WalterTurncoat-Regular.ttf"
  end
  test do
  end
end
