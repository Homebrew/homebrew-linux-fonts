class FontLedger < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ledger/Ledger-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ledger"
  homepage "https://fonts.google.com/specimen/Ledger"
  def install
    (share/"fonts").install Dir.glob("./**/Ledger-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
