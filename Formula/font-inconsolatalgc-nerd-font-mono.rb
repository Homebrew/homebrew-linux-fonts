class FontInconsolatalgcNerdFontMono < Formula
  version "1.2.0"
  sha256 "0fd2492b0c5c4140718120ae97517efb0236694b1a3e10252492addfc38fffda"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  desc "InconsolataLGC Nerd Font Mono (InconsolataLGC)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Inconsolata LGC Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata LGC Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata LGC Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Inconsolata LGC Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
