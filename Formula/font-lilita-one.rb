class FontLilitaOne < Formula
  desc "Lilita one font"
  homepage "https://fonts.google.com/specimen/Lilita+One"
  head "https://github.com/google/fonts/raw/main/ofl/lilitaone/LilitaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LilitaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
