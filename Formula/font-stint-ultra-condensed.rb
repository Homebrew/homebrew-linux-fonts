class FontStintUltraCondensed < Formula
  head "https://github.com/google/fonts/raw/main/ofl/stintultracondensed/StintUltraCondensed-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Stint Ultra Condensed"
  homepage "https://fonts.google.com/specimen/Stint+Ultra+Condensed"
  def install
    (share/"fonts").install Dir.glob("./**/StintUltraCondensed-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
