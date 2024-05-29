class FontMadimiOne < Formula
  desc "Madimi one font"
  homepage "https://fonts.google.com/specimen/Madimi+One"
  head "https://github.com/google/fonts/raw/main/ofl/madimione/MadimiOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MadimiOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
