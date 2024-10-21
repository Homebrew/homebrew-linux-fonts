class FontJuliamono < Formula
  desc "Juliamono font"
  homepage "https://github.com/cormullion/juliamono"
  url "https://github.com/cormullion/juliamono/releases/download/v0.058/JuliaMono-ttf.tar.gz"
  version "0.058"
  sha256 "513b9851d980cf4abc58ffee7c32819b0c7c995e9d8557fddc1d37016432726b"

  def install
    (share/"fonts").install Dir.glob("./**/JuliaMono-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-RegularItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JuliaMono-SemiBoldItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
