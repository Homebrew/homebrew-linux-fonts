class FontNotoSerifDogra < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifdogra/NotoSerifDogra-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Dogra"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Dogra"
  def install
    (share/"fonts").install "NotoSerifDogra-Regular.ttf"
  end
  test do
  end
end
