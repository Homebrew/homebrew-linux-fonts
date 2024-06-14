class FontYaldevi < Formula
  desc "Yaldevi font"
  homepage "https://fonts.google.com/specimen/Yaldevi"
  head "https://github.com/google/fonts/raw/main/ofl/yaldevi/Yaldevi%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Yaldevi[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
