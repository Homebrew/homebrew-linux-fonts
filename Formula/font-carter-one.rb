class FontCarterOne < Formula
  desc "Carter one font"
  homepage "https://fonts.google.com/specimen/Carter+One"
  head "https://github.com/google/fonts/raw/main/ofl/carterone/CarterOne.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CarterOne.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
