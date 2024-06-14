class FontSono < Formula
  desc "Sono font"
  homepage "https://fonts.google.com/specimen/Sono"
  head "https://github.com/google/fonts/raw/main/ofl/sono/Sono%5BMONO%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sono[MONO,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
