class FontLektonNerdFont < Formula
  version "2.1.0"
  sha256 "71b424525f5e22d86b91e4fe36e26100510d785baa72f138012169bb922cde56"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  desc "Lekton Nerd Font (Lekton)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Lekton-Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Lekton Nerd Font Complete.ttf"
    (share/"fonts").install "Lekton-Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Lekton-Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lekton Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lekton-Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
