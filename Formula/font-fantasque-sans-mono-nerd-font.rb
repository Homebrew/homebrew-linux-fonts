class FontFantasqueSansMonoNerdFont < Formula
  version "2.3.3"
  sha256 "594d9e770d5072660e62c421da66a0c806aa4f0f1a28b8935d4939d84e9e5dd4"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  desc "FantasqueSansMono Nerd Font (Fantasque Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Fantasque Sans Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fantasque Sans Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Fantasque Sans Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fantasque Sans Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Fantasque Sans Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fantasque Sans Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Fantasque Sans Mono Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Fantasque Sans Mono Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
