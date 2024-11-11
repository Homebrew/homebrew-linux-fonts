class FontDoto < Formula
  desc "Doto font"
  homepage "https://fonts.google.com/specimen/Doto"
  head "https://github.com/google/fonts/raw/main/ofl/doto/Doto%5BROND%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Doto?ROND,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
