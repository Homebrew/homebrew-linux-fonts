class FontKiteOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kiteone/KiteOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kite One"
  homepage "https://fonts.google.com/specimen/Kite+One"
  def install
    (share/"fonts").install Dir.glob("./**/KiteOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
