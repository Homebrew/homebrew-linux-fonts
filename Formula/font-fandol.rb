class FontFandol < Formula
  desc "Fandol font"
  homepage "https://ctan.org/pkg/fandol"
  url "http://mirrors.ctan.org/fonts/fandol.zip"
  version "0.3"

  def install
    (share/"fonts").install Dir.glob("./**/FandolBraille-Display.otf")[0]
    (share/"fonts").install Dir.glob("./**/FandolBraille-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/FandolFang-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/FandolHei-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FandolHei-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/FandolKai-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/FandolSong-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FandolSong-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
