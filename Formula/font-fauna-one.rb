class FontFaunaOne < Formula
  desc "Fauna one font"
  homepage "https://fonts.google.com/specimen/Fauna+One"
  head "https://github.com/google/fonts/raw/main/ofl/faunaone/FaunaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FaunaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
