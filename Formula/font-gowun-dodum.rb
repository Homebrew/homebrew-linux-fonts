class FontGowunDodum < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gowundodum/GowunDodum-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gowun Dodum"
  homepage "https://fonts.google.com/specimen/Gowun+Dodum"
  def install
    (share/"fonts").install "GowunDodum-Regular.ttf"
  end
  test do
  end
end
