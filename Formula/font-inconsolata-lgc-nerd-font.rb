class FontInconsolataLgcNerdFont < Formula
  version "2.3.3"
  sha256 "826471e967933f020150430db978a7729927d96bacf3c4e7fbe1e216834f4599"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  desc "InconsolataLGC Nerd Font (Inconsolata LGC)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Inconsolata LGC Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata LGC Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata LGC Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata LGC Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Inconsolata LGC Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata LGC Nerd Font Complete.ttf"
  end
  test do
  end
end
