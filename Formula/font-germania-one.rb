class FontGermaniaOne < Formula
  desc "Germania one font"
  homepage "https://fonts.google.com/specimen/Germania+One"
  head "https://github.com/google/fonts/raw/main/ofl/germaniaone/GermaniaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GermaniaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
