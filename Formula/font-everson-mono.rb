class FontEversonMono < Formula
  desc "Everson mono font"
  homepage "https://www.evertype.com/emono/"
  url "https://www.evertype.com/emono/evermono.zip"
  version "7.0.0"

  def install
    (share/"fonts").install Dir.glob("./**/Everson Mono Bold Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Everson Mono Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Everson Mono Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Everson Mono.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
