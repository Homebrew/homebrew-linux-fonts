class FontNotoSerifGrantha < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifgrantha/NotoSerifGrantha-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Grantha"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Grantha"
  def install
    (share/"fonts").install "NotoSerifGrantha-Regular.ttf"
  end
  test do
  end
end
