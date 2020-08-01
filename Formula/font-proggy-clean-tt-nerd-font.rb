class FontProggyCleanTtNerdFont < Formula
  version "2.1.0"
  sha256 "0f4593764b7cadb3b3462d1d60d3a3ab647d8c47dfec4ed25e3618f9cd7c636a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  desc "ProggyCleanTT Nerd Font families (ProggyCleanTT)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ProggyCleanTT CE Nerd Font Complete.ttf"
    (share/"fonts").install "ProggyCleanTT Nerd Font Complete.ttf"
    (share/"fonts").install "ProggyCleanTTSZ Nerd Font Complete.ttf"
    (share/"fonts").install "ProggyCleanTT CE Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProggyCleanTT Nerd Font Complete Mono.ttf"
    (share/"fonts").install "ProggyCleanTTSZ Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
