class FontAgaveNerdFont < Formula
  version "2.1.0"
  sha256 "0a6a5f056553cd8fa0c95dc57b0cdf027ff2f49016d0c470386bb2ba7918f549"
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
