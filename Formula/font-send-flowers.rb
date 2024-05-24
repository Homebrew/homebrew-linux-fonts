class FontSendFlowers < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sendflowers/SendFlowers-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Send Flowers"
  desc "Appropriate for an older audience"
  homepage "https://fonts.google.com/specimen/Send+Flowers"
  def install
    (share/"fonts").install Dir.glob("./**/SendFlowers-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
