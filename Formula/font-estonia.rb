class FontEstonia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/estonia/Estonia-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Estonia"
  desc "Based on the calligraphic style found in the east european country of estonia"
  homepage "https://fonts.google.com/specimen/Estonia"
  def install
    (share/"fonts").install Dir.glob("./**/Estonia-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
