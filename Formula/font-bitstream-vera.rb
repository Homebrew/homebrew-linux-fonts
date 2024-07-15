class FontBitstreamVera < Formula
  desc "Bitstream vera font"
  homepage "https://www.gnome.org/fonts/"
  url "https://ftp.gnome.org/pub/GNOME/sources/ttf-bitstream-vera/1.10/ttf-bitstream-vera-1.10.zip"
  version "1.10"
  sha256 "1b0ba0f7af2e1d05f64e259d351965a2cb2673104a057ce715a06969c478f6cc"

  def install
    (share/"fonts").install Dir.glob("./**/Vera.ttf")[0]
    (share/"fonts").install Dir.glob("./**/VeraBI.ttf")[0]
    (share/"fonts").install Dir.glob("./**/VeraBd.ttf")[0]
    (share/"fonts").install Dir.glob("./**/VeraIt.ttf")[0]
    (share/"fonts").install Dir.glob("./**/VeraMoBI.ttf")[0]
    (share/"fonts").install Dir.glob("./**/VeraMoBd.ttf")[0]
    (share/"fonts").install Dir.glob("./**/VeraMoIt.ttf")[0]
    (share/"fonts").install Dir.glob("./**/VeraMono.ttf")[0]
    (share/"fonts").install Dir.glob("./**/VeraSe.ttf")[0]
    (share/"fonts").install Dir.glob("./**/VeraSeBd.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
