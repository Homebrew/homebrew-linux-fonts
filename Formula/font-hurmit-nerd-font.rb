class FontHurmitNerdFont < Formula
  version "2.1.0"
  sha256 "551fcb801963cd5ced87a85d135589053bbd23b6f5674ddb985d9e50b2bc49c6"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  desc "Hurmit Nerd Font (Hermit)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Hurmit Bold Nerd Font Complete.otf"
    (share/"fonts").install "Hurmit Medium Nerd Font Complete.otf"
    (share/"fonts").install "Hurmit Light Nerd Font Complete.otf"
    (share/"fonts").install "Hurmit Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hurmit Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Hurmit Light Nerd Font Complete Mono.otf"
  end
  test do
  end
end
