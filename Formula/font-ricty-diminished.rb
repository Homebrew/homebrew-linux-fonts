class FontRictyDiminished < Formula
  version "4.1.1"
  sha256 "09d6cf8eaf3402205dd8a0fa35469d41833b4e85bedddfac235255d78747766b"
  url "https://rictyfonts.github.io/files/ricty_diminished-#{version}.tar.gz"
  desc "Ricty Diminished"
  homepage "https://rictyfonts.github.io/diminished"
  def install
    (share/"fonts").install "RictyDiminished-Bold.ttf"
    (share/"fonts").install "RictyDiminished-BoldOblique.ttf"
    (share/"fonts").install "RictyDiminished-Oblique.ttf"
    (share/"fonts").install "RictyDiminished-Regular.ttf"
    (share/"fonts").install "RictyDiminishedDiscord-Bold.ttf"
    (share/"fonts").install "RictyDiminishedDiscord-BoldOblique.ttf"
    (share/"fonts").install "RictyDiminishedDiscord-Oblique.ttf"
    (share/"fonts").install "RictyDiminishedDiscord-Regular.ttf"
  end
  test do
  end
end
