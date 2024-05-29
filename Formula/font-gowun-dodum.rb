class FontGowunDodum < Formula
  desc "Gowun dodum font"
  homepage "https://fonts.google.com/specimen/Gowun+Dodum"
  head "https://github.com/google/fonts/raw/main/ofl/gowundodum/GowunDodum-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GowunDodum-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
