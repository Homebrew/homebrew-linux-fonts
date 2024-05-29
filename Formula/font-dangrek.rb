class FontDangrek < Formula
  desc "Dangrek font"
  homepage "https://fonts.google.com/specimen/Dangrek"
  head "https://github.com/google/fonts/raw/main/ofl/dangrek/Dangrek-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Dangrek-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
