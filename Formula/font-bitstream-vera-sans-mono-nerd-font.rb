class FontBitstreamVeraSansMonoNerdFont < Formula
  version "2.3.3"
  sha256 "9aa9746fedc9487c20bbb52404a5da361c14504ddf9dc59f778868e492912956"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BitstreamVeraSansMono.zip"
  desc "BitstreamVeraSansMono Nerd Font (Bitstream Vera Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Bold Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Nerd Font Complete.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Bitstream Vera Sans Mono Oblique Nerd Font Complete.ttf"
  end
  test do
  end
end
