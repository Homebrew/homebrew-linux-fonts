class FontBigshotOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bigshotone/BigshotOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bigshot One"
  homepage "https://fonts.google.com/specimen/Bigshot+One"
  def install
    (share/"fonts").install Dir.glob("./**/BigshotOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
