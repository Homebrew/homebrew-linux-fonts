class FontSquarePeg < Formula
  head "https://github.com/google/fonts/raw/main/ofl/squarepeg/SquarePeg-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Square Peg"
  homepage "https://fonts.google.com/specimen/Square+Peg"
  def install
    (share/"fonts").install "SquarePeg-Regular.ttf"
  end
  test do
  end
end
