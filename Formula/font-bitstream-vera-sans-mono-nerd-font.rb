class FontBitstreamVeraSansMonoNerdFont < Formula
  version "2.1.0"
  sha256 "b31595d1e717156a1f42b0ff635b93d5da631312e4f0bd5c581259171e4a42d8"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  desc "BitstreamVeraSansMono Nerd Font (Bitstream Vera Sans Mono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Nerd Font Complete.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Oblique Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
