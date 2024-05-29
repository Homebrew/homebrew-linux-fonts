class FontFjallaOne < Formula
  desc "Fjalla one font"
  homepage "https://fonts.google.com/specimen/Fjalla+One"
  head "https://github.com/google/fonts/raw/main/ofl/fjallaone/FjallaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FjallaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
