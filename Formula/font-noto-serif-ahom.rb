class FontNotoSerifAhom < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifahom/NotoSerifAhom-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Ahom"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Ahom"
  def install
    (share/"fonts").install "NotoSerifAhom-Regular.ttf"
  end
  test do
  end
end
