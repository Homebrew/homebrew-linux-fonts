class FontKolkerBrush < Formula
  desc "Kolker brush font"
  homepage "https://fonts.google.com/specimen/Kolker+Brush"
  head "https://github.com/google/fonts/raw/main/ofl/kolkerbrush/KolkerBrush-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KolkerBrush-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
