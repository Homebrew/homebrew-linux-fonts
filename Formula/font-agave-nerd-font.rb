class FontAgaveNerdFont < Formula
  version "2.3.3"
  sha256 "1513d49b4d345b53beeda968f090332824f9e5e6d9a32bab5edd112ea917eb9c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Agave.zip"
  desc "Agave Nerd Font (Agave)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "agave regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "agave regular Nerd Font Complete.ttf"
  end
  test do
  end
end
