class FontFarsan < Formula
  desc "Farsan font"
  homepage "https://fonts.google.com/specimen/Farsan"
  head "https://github.com/google/fonts/raw/main/ofl/farsan/Farsan-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Farsan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
