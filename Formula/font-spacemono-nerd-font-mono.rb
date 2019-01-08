class FontSpacemonoNerdFontMono < Formula
  version "2.0.0"
  sha256 "c41c8b4d9a634a8662aaa70d4541a534e82a13fbcc40c14149a01cda32925648"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  desc "SpaceMono Nerd Font (SpaceMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Space Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Space Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Space Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Space Mono Bold Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
