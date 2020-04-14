class FontHackNerdFont < Formula
  version "2.1.0"
  sha256 "70852e59fcffbe31d401f615625bcb9ebb6af72732c2f1fe9b9d5370c2565514"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  desc "Hack Nerd Font (Hack)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Hack Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Italic Nerd Font Complete.ttf"
  end
  test do
  end
end
