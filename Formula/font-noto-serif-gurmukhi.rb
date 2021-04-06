class FontNotoSerifGurmukhi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifgurmukhi/NotoSerifGurmukhi%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Gurmukhi"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Gurmukhi"
  def install
    (share/"fonts").install "NotoSerifGurmukhi[wght].ttf"
  end
  test do
  end
end
