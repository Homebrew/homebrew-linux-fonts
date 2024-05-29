class FontAlexBrush < Formula
  desc "Alex brush font"
  homepage "https://fonts.google.com/specimen/Alex+Brush"
  head "https://github.com/google/fonts/raw/main/ofl/alexbrush/AlexBrush-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AlexBrush-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
