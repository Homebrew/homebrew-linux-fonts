class FontTradeWinds < Formula
  desc "Trade winds font"
  homepage "https://fonts.google.com/specimen/Trade+Winds"
  head "https://github.com/google/fonts/raw/main/ofl/tradewinds/TradeWinds-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/TradeWinds-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
