class FontMonofurNerdFont < Formula
  version "2.3.3"
  sha256 "d7ddcc540cbdb825db3ef4443e00bd47acfc445ef86e0e39c0da12d85ba90e52"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  desc "Monofur Nerd Font families (Monofur)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "monofur Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur Nerd Font Complete.ttf"
    (share/"fonts").install "monofur bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur bold Nerd Font Complete.ttf"
    (share/"fonts").install "monofur italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur italic Nerd Font Complete.ttf"
  end
  test do
  end
end
