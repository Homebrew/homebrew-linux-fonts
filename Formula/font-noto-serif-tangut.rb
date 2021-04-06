class FontNotoSerifTangut < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoseriftangut/NotoSerifTangut-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Tangut"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Tangut"
  def install
    (share/"fonts").install "NotoSerifTangut-Regular.ttf"
  end
  test do
  end
end
