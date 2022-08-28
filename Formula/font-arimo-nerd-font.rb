class FontArimoNerdFont < Formula
  version "2.2.1"
  sha256 "5260211447ff71778c2f38f17bbdec2c480bf75c4f2a95e391f124edfc94f105"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  desc "Arimo Nerd Font (Arimo)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Arimo Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Regular Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
