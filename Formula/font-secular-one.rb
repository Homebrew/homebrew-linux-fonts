class FontSecularOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/secularone/SecularOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Secular One"
  homepage "https://fonts.google.com/specimen/Secular+One"
  def install
    (share/"fonts").install Dir.glob("./**/SecularOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
