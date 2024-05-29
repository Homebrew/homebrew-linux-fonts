class FontRussoOne < Formula
  desc "Russo one font"
  homepage "https://fonts.google.com/specimen/Russo+One"
  head "https://github.com/google/fonts/raw/main/ofl/russoone/RussoOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RussoOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
