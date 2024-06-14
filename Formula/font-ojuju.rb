class FontOjuju < Formula
  desc "Ojuju font"
  homepage "https://fonts.google.com/specimen/Ojuju"
  head "https://github.com/google/fonts/raw/main/ofl/ojuju/Ojuju%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ojuju[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
