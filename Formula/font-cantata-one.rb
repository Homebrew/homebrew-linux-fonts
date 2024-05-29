class FontCantataOne < Formula
  desc "Cantata one font"
  homepage "https://fonts.google.com/specimen/Cantata+One"
  head "https://github.com/google/fonts/raw/main/ofl/cantataone/CantataOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CantataOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
