class FontWendyOne < Formula
  desc "Wendy one font"
  homepage "https://fonts.google.com/specimen/Wendy+One"
  head "https://github.com/google/fonts/raw/main/ofl/wendyone/WendyOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/WendyOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
