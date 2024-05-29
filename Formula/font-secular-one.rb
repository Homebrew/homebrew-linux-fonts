class FontSecularOne < Formula
  desc "Secular one font"
  homepage "https://fonts.google.com/specimen/Secular+One"
  head "https://github.com/google/fonts/raw/main/ofl/secularone/SecularOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SecularOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
