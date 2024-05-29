class FontBigshotOne < Formula
  desc "Bigshot one font"
  homepage "https://fonts.google.com/specimen/Bigshot+One"
  head "https://github.com/google/fonts/raw/main/ofl/bigshotone/BigshotOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BigshotOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
