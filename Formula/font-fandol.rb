class FontFandol < Formula
  desc "Fandol font"
  homepage "https://ctan.org/pkg/fandol"
  url "http://mirrors.ctan.org/fonts/fandol.zip"
  version "0.3"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/fandol/FandolSong-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fandol/FandolBraille-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fandol/FandolFang-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fandol/FandolHei-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fandol/FandolHei-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fandol/FandolKai-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fandol/FandolSong-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fandol/FandolBraille-Display.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
