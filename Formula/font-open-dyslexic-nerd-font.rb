class FontOpenDyslexicNerdFont < Formula
  version "2.3.3"
  sha256 "0b8a768e95414e8d2fc7b0550226e65a84848705aad000516cf12e731ffbf5be"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/OpenDyslexic.zip"
  desc "OpenDyslexic Nerd Font families (OpenDyslexic)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "OpenDyslexic Bold Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Bold Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Regular Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Regular Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicMono Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicMono Regular Nerd Font Complete.otf"
  end
  test do
  end
end
