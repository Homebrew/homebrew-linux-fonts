class FontFiraCodeNerdFont < Formula
  version "2.1.0"
  sha256 "21de9aa0edaa3fd2dc1d87fb9ecec0b67c9b3b18bd1998a19904158067fea7e7"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraCode.zip"
  desc "FiraCode Nerd Font (Fira Code)"
  homepage "https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraCode"
  def install
    (share/"fonts").install "Fira Code Bold Nerd Font Complete.otf"
    (share/"fonts").install "Fira Code Medium Nerd Font Complete.otf"
    (share/"fonts").install "Fira Code Retina Nerd Font Complete.otf"
    (share/"fonts").install "Fira Code Regular Nerd Font Complete.otf"
    (share/"fonts").install "Fira Code Light Nerd Font Complete.otf"
    (share/"fonts").install "Fira Code Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fira Code Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fira Code Retina Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fira Code Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fira Code Light Nerd Font Complete Mono.otf"
  end
  test do
  end
end
