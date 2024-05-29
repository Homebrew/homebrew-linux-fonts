class FontSquarePeg < Formula
  desc "Square peg font"
  homepage "https://fonts.google.com/specimen/Square+Peg"
  head "https://github.com/google/fonts/raw/main/ofl/squarepeg/SquarePeg-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SquarePeg-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
