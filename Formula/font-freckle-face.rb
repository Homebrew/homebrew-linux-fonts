class FontFreckleFace < Formula
  desc "Freckle face font"
  homepage "https://fonts.google.com/specimen/Freckle+Face"
  head "https://github.com/google/fonts/raw/main/ofl/freckleface/FreckleFace-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FreckleFace-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
