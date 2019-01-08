class FontRobotomonoNerdFont < Formula
  version "2.0.0"
  sha256 "0714a974b22bfedbed8855ef589a12f9c60167788278965bd61d3d5d06bcf8e8"
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
  end
  test do
  end
end
