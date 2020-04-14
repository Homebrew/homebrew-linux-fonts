class FontArimoNerdFont < Formula
  version "2.1.0"
  sha256 "683a1b4f33dcf20d6ceee89161786b1684a22bc7296efd5fd4c9d766ba6bf4cc"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  desc "Arimo Nerd Font (Arimo)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Arimo Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
