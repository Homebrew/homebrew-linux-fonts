class FontProggyCleanTtNerdFont < Formula
  version "2.3.3"
  sha256 "62afb1b8a9b49c11ccf53fc9bdbfa9672165539944993c4534ea8139f03c9560"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  desc "ProggyCleanTT Nerd Font families (ProggyCleanTT)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ProggyCleanTT CE Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProggyCleanTT CE Nerd Font Complete.ttf"
    (share/"fonts").install "ProggyCleanTT Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProggyCleanTT Nerd Font Complete.ttf"
    (share/"fonts").install "ProggyCleanTTSZ Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProggyCleanTTSZ Nerd Font Complete.ttf"
  end
  test do
  end
end
