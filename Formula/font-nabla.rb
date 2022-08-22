class FontNabla < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nabla/Nabla%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Nabla"
  homepage "https://fonts.google.com/specimen/Nabla"
  def install
    (share/"fonts").install "Nabla[wght].ttf"
  end
  test do
  end
end
