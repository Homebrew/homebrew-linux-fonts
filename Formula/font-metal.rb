class FontMetal < Formula
  desc "Metal font"
  homepage "https://fonts.google.com/specimen/Metal"
  head "https://github.com/google/fonts/raw/main/ofl/metal/Metal-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Metal-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
