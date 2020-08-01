class FontRobotoMonoNerdFont < Formula
  version "2.1.0"
  sha256 "1dcd5d319bb70c098cb3499059f1aa7536be4c59399724db0de833c07eca0bda"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  desc "RobotoMono Nerd Font (RobotoMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Roboto Mono Medium Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Medium Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Light Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Thin Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Thin Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Light Nerd Font Complete.ttf"
    (share/"fonts").install "Roboto Mono Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Light Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Thin Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Thin Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Roboto Mono Light Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
