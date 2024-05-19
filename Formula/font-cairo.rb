class FontCairo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cairo/Cairo%5Bslnt%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Cairo"
  homepage "https://fonts.google.com/specimen/Cairo"
  def install
    (share/"fonts").install Dir.glob("./**/Cairo\\[slnt,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
