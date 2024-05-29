class FontAkronim < Formula
  desc "Akronim font"
  homepage "https://fonts.google.com/specimen/Akronim"
  head "https://github.com/google/fonts/raw/main/ofl/akronim/Akronim-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Akronim-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
