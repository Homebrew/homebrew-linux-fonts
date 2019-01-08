class FontMesloNerdFontMono < Formula
  version "2.0.0"
  sha256 "350ff0b1061ca0d1e933c59861d6421ebb2667d494875fcb1821d3df44f08476"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Meslo.zip"
  desc "Meslo Nerd Font (Meslo)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Meslo LG M Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Meslo LG L Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Meslo LG S Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Meslo LG L DZ Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Meslo LG M DZ Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Meslo LG S DZ Regular Nerd Font Complete Mono.otf"
  end
  test do
  end
end
