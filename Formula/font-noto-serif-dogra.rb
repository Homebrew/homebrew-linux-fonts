class FontNotoSerifDogra < Formula
  desc "Noto serif dogra font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Dogra"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifdogra/NotoSerifDogra-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifDogra-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
