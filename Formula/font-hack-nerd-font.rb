class FontHackNerdFont < Formula
  version "2.2.1"
  sha256 "742f33105dc6eff192ad9e8b3b4406580ad418910c806c51551d9bb050f25d66"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  desc "Hack Nerd Font (Hack)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Hack Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Hack Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Hack Italic Nerd Font Complete.ttf"
  end
  test do
  end
end
