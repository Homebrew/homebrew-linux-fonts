class FontMonofurNerdFont < Formula
  version "2.1.0"
  sha256 "12abec8cc29a55a127ef1eb583d2a45cb44ba60e19115b2a068fc4de1e86b338"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  desc "Monofur Nerd Font (Monofur)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "monofur bold Nerd Font Complete.ttf"
    (share/"fonts").install "monofur Nerd Font Complete.ttf"
    (share/"fonts").install "monofur italic Nerd Font Complete.ttf"
    (share/"fonts").install "monofur bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
