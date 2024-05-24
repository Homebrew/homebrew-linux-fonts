class FontRictyDiminished < Formula
  version "4.1.1"
  sha256 "09d6cf8eaf3402205dd8a0fa35469d41833b4e85bedddfac235255d78747766b"
  url "https://rictyfonts.github.io/files/ricty_diminished-#{version}.tar.gz"
  desc "Ricty Diminished"
  homepage "https://rictyfonts.github.io/diminished"
  def install
    (share/"fonts").install Dir.glob("./**/RictyDiminished-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminished-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminished-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminished-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminishedDiscord-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminishedDiscord-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminishedDiscord-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RictyDiminishedDiscord-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
