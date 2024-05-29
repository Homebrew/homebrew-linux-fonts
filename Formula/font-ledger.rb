class FontLedger < Formula
  desc "Ledger font"
  homepage "https://fonts.google.com/specimen/Ledger"
  head "https://github.com/google/fonts/raw/main/ofl/ledger/Ledger-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ledger-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
