class FontProstoOne < Formula
  desc "Prosto one font"
  homepage "https://fonts.google.com/specimen/Prosto+One"
  head "https://github.com/google/fonts/raw/main/ofl/prostoone/ProstoOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ProstoOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
