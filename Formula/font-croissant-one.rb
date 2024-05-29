class FontCroissantOne < Formula
  desc "Croissant one font"
  homepage "https://fonts.google.com/specimen/Croissant+One"
  head "https://github.com/google/fonts/raw/main/ofl/croissantone/CroissantOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CroissantOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
