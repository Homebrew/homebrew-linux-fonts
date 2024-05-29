class FontMarkoOne < Formula
  desc "Marko one font"
  homepage "https://fonts.google.com/specimen/Marko+One"
  head "https://github.com/google/fonts/raw/main/ofl/markoone/MarkoOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MarkoOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
