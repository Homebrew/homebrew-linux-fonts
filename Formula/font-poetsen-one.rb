class FontPoetsenOne < Formula
  desc "Poetsen one font"
  homepage "https://fonts.google.com/specimen/Poetsen+One"
  head "https://github.com/google/fonts/raw/main/ofl/poetsenone/PoetsenOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PoetsenOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
