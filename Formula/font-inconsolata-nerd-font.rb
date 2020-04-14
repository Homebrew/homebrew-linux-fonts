class FontInconsolataNerdFont < Formula
  version "2.1.0"
  sha256 "21b2e09afb0fd7f0c06aba6605dae79abe1b7c9e695fc34d2232b43101e3eb91"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  desc "Inconsolata Nerd Font (Inconsolata)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete.otf"
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata Nerd Font Complete.otf"
    (share/"fonts").install "Inconsolata Nerd Font Complete Mono.otf"
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete.otf"
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
