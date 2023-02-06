class FontSpaceMonoNerdFont < Formula
  version "2.3.3"
  sha256 "093b17d8c6cbd71569d6f5ffde6cb3a5e063067d3f3453562daf4fff71417dd4"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  desc "SpaceMono Nerd Font (Space Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Space Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Space Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Space Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Space Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Space Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Space Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Space Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Space Mono Nerd Font Complete.ttf"
  end
  test do
  end
end
