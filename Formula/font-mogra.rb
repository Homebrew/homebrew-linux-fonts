class FontMogra < Formula
  desc "Mogra font"
  homepage "https://fonts.google.com/specimen/Mogra"
  head "https://github.com/google/fonts/raw/main/ofl/mogra/Mogra-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Mogra-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
