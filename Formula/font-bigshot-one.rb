class FontBigshotOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bigshotone/BigshotOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bigshot One"
  homepage "https://fonts.google.com/specimen/Bigshot+One"
  def install
    (share/"fonts").install "BigshotOne-Regular.ttf"
  end
  test do
  end
end
