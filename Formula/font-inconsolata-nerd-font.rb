class FontInconsolataNerdFont < Formula
  version "2.3.3"
  sha256 "d8450da53f7cbe9f8e9247d3db0e9d16e4baafa90c5c3a93ef34f3d8e4565bed"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  desc "Inconsolata Nerd Font (Inconsolata)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete.otf"
    (share/"fonts").install "Inconsolata Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete.otf"
    (share/"fonts").install "Inconsolata Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
