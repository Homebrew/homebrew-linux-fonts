class FontCodeNewRomanNerdFont < Formula
  version "2.1.0"
  sha256 "ea0a58e9559e07f805aa48805b589d3adef81cfd10f0e481ef8aae3b2457fdd5"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  desc "CodeNewRoman Nerd Font (Code New Roman)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Code New Roman Italic Nerd Font Complete.otf"
    (share/"fonts").install "Code New Roman Nerd Font Complete.otf"
    (share/"fonts").install "Code New Roman Bold Nerd Font Complete.otf"
    (share/"fonts").install "Code New Roman Italic Nerd Font Complete Mono.otf"
    (share/"fonts").install "Code New Roman Nerd Font Complete Mono.otf"
    (share/"fonts").install "Code New Roman Bold Nerd Font Complete Mono.otf"
  end
  test do
  end
end
