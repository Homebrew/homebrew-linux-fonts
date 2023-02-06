class FontDejavuSansMonoNerdFont < Formula
  version "2.3.3"
  sha256 "4a71551bb10785759ec033ed675d1ee3d751591aee506f41f78c60effc33d4e2"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  desc "DejaVuSansMono Nerd Font (DejaVu Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "DejaVu Sans Mono Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DejaVu Sans Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "DejaVu Sans Mono Bold Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DejaVu Sans Mono Bold Oblique Nerd Font Complete.ttf"
    (share/"fonts").install "DejaVu Sans Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DejaVu Sans Mono Nerd Font Complete.ttf"
    (share/"fonts").install "DejaVu Sans Mono Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "DejaVu Sans Mono Oblique Nerd Font Complete.ttf"
  end
  test do
  end
end
