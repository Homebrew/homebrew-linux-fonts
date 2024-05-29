class FontFugazOne < Formula
  desc "Fugaz one font"
  homepage "https://fonts.google.com/specimen/Fugaz+One"
  head "https://github.com/google/fonts/raw/main/ofl/fugazone/FugazOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FugazOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
