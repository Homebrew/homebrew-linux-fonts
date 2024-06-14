class FontMurecho < Formula
  desc "Murecho font"
  homepage "https://fonts.google.com/specimen/Murecho"
  head "https://github.com/google/fonts/raw/main/ofl/murecho/Murecho%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Murecho[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
