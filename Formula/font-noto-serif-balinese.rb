class FontNotoSerifBalinese < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifbalinese/NotoSerifBalinese-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Balinese"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Balinese"
  def install
    (share/"fonts").install "NotoSerifBalinese-Regular.ttf"
  end
  test do
  end
end
