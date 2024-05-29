class FontLiberation < Formula
  desc "Liberation font"
  homepage "https://github.com/liberationfonts/liberation-fonts"
  url "https://github.com/liberationfonts/liberation-fonts/files/7261482/liberation-fonts-ttf-2.1.5.tar.gz"
  version "2.1.5,7261482"
  sha256 "7191c669bf38899f73a2094ed00f7b800553364f90e2637010a69c0e268f25d0"

  def install
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationSerif-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationSans-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationSans-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationSerif-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationSerif-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationSerif-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/liberation-fonts-ttf-2.1.5/LiberationMono-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
