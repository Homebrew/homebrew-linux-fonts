class FontOpenDyslexicNerdFont < Formula
  version "2.1.0"
  sha256 "7e0ddb881c1ed38bfab6bc3f23dbcf7574f83f317563e820231479665e174655"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/OpenDyslexic.zip"
  desc "OpenDyslexic Nerd Font families (OpenDyslexic)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "OpenDyslexic Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexic Bold Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Bold Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Bold Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicMono Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicMono Regular Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexic Regular Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicAlta Regular Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexicAlta Bold Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexic Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "OpenDyslexic Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Italic Nerd Font Complete.otf"
    (share/"fonts").install "OpenDyslexicAlta Italic Nerd Font Complete Mono.otf"
  end
  test do
  end
end
