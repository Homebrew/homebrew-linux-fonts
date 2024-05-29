class FontNotoSerifBalinese < Formula
  desc "Noto serif balinese font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Balinese"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifbalinese/NotoSerifBalinese-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifBalinese-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
