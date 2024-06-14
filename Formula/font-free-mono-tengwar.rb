class FontFreeMonoTengwar < Formula
  desc "Freemonotengwar font"
  homepage "https://freetengwar.sourceforge.net/freemonotengwar.html"
  url "https://downloads.sourceforge.net/freetengwar/FreeMonoTengwar.2013-07-21.zip"
  version "2013-07-21"
  sha256 "11a33522a6a7aa43120f0e9f98862d922a89228ed762738809132e3b26784907"

  def install
    (share/"fonts").install Dir.glob("./**/FreeMonoTengwar.2013-07-21/FreeMonoTengwar-embedding.ttf")[0]
    (share/"fonts").install Dir.glob("./**/FreeMonoTengwar.2013-07-21/FreeMonoTengwar.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
