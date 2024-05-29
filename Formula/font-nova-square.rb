class FontNovaSquare < Formula
  desc "Nova square font"
  homepage "https://fonts.google.com/specimen/Nova+Square"
  head "https://github.com/google/fonts/raw/main/ofl/novasquare/NovaSquare.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NovaSquare.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
