class FontMonofurNerdFontMono < Formula
  version "2.0.0"
  sha256 "16b5cc275bd5689d3f3b348119c7356d9c1de67c46dd2d24f752972ad086b765"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monofur.zip"
  desc "Monofurbold Nerd Font (Monofur)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "monofur bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur Nerd Font Complete Mono.ttf"
    (share/"fonts").install "monofur italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
