class FontKeaniaOne < Formula
  desc "Keania one font"
  homepage "https://fonts.google.com/specimen/Keania+One"
  head "https://github.com/google/fonts/raw/main/ofl/keaniaone/KeaniaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KeaniaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
