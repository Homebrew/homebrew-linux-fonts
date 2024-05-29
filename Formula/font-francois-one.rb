class FontFrancoisOne < Formula
  desc "Francois one font"
  homepage "https://fonts.google.com/specimen/Francois+One"
  head "https://github.com/google/fonts/raw/main/ofl/francoisone/FrancoisOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FrancoisOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
