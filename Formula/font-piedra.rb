class FontPiedra < Formula
  desc "Piedra font"
  homepage "https://fonts.google.com/specimen/Piedra"
  head "https://github.com/google/fonts/raw/main/ofl/piedra/Piedra-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Piedra-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
