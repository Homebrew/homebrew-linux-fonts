class FontTradeWinds < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tradewinds/TradeWinds-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Trade Winds"
  homepage "https://fonts.google.com/specimen/Trade+Winds"
  def install
    (share/"fonts").install "TradeWinds-Regular.ttf"
  end
  test do
  end
end
