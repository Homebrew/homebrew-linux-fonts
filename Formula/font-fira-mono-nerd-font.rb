class FontFiraMonoNerdFont < Formula
  version "2.1.0"
  sha256 "f4e966bddbbd85826c72b5d6dfcf3c2857095f2e2819784b5babc2a95a544d38"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  desc "FiraMono Nerd Font (Fira)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Fira Mono Bold Nerd Font Complete.otf"
    (share/"fonts").install "Fira Mono Medium Nerd Font Complete.otf"
    (share/"fonts").install "Fira Mono Regular Nerd Font Complete.otf"
    (share/"fonts").install "Fira Mono Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fira Mono Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fira Mono Regular Nerd Font Complete Mono.otf"
  end
  test do
  end
end
