class FontWalterTurncoat < Formula
  desc "Walter turncoat font"
  homepage "https://fonts.google.com/specimen/Walter+Turncoat"
  head "https://github.com/google/fonts/raw/main/apache/walterturncoat/WalterTurncoat-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/WalterTurncoat-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
