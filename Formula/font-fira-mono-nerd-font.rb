class FontFiraMonoNerdFont < Formula
  version "2.3.3"
  sha256 "490e72a6db6a686ca93079248c761f23bb9b5dda9b3fa7eb51cbc40e12ddc5ce"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  desc "FuraMono Nerd Font (Fira)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Fura Mono Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fura Mono Bold Nerd Font Complete.otf"
    (share/"fonts").install "Fura Mono Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fura Mono Medium Nerd Font Complete.otf"
    (share/"fonts").install "Fura Mono Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Fura Mono Regular Nerd Font Complete.otf"
  end
  test do
  end
end
