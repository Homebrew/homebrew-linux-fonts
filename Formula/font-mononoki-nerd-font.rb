class FontMononokiNerdFont < Formula
  version "2.1.0"
  sha256 "bc88f1350e2040cb30404e5d52daab24635f0a5b05924833bbc008eab6dd8a1c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  desc "Mononoki Nerd Font (Mononoki)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "mononoki Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki Italic Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki Bold Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki-Regular Nerd Font Complete.ttf"
    (share/"fonts").install "mononoki Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "mononoki Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "mononoki Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "mononoki-Regular Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
