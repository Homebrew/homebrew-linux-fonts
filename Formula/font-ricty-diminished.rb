class FontRictyDiminished < Formula
  desc "Ricty diminished font"
  homepage "https://rictyfonts.github.io/diminished"
  url "https://rictyfonts.github.io/files/ricty_diminished-4.1.1.tar.gz"
  version "4.1.1"
  sha256 "09d6cf8eaf3402205dd8a0fa35469d41833b4e85bedddfac235255d78747766b"

  def install
    (share/"fonts").install Dir.glob("./**/RictyDiminishedDiscord-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminished-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminished-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminished-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminishedDiscord-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminishedDiscord-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminishedDiscord-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminished-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
