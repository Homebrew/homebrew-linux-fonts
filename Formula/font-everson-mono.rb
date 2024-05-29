class FontEversonMono < Formula
  desc "Everson mono font"
  homepage "https://www.evertype.com/emono/"
  url "https://www.evertype.com/emono/evermono.zip"
  version "7.0.0"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/evermono-7.0.0/Everson Mono.ttf")[0]
    (share/"fonts").install Dir.glob("./**/evermono-7.0.0/Everson Mono Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/evermono-7.0.0/Everson Mono Bold Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/evermono-7.0.0/Everson Mono Oblique.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
