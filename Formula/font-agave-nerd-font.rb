class FontAgaveNerdFont < Formula
  version "2.2.1"
  sha256 "f27ac84205ef4fcbcc5d9454b8bfae5d39d8d92a9f384d0c122f548a654f74f6"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Agave.zip"
  desc "Agave Nerd Font (Agave)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "agave regular Nerd Font Complete.ttf"
    (share/"fonts").install "agave regular Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
