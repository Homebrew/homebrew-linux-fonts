class FontComforterBrush < Formula
  desc "Comforter brush font"
  homepage "https://fonts.google.com/specimen/Comforter+Brush"
  head "https://github.com/google/fonts/raw/main/ofl/comforterbrush/ComforterBrush-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ComforterBrush-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
