class FontBigshotOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bigshotone/BigshotOne-Regular.ttf"
  desc "Bigshot One"
  homepage "https://www.google.com/fonts/specimen/Bigshot+One"
  def install
    (share/"fonts").install "BigshotOne-Regular.ttf"
  end
  test do
  end
end
