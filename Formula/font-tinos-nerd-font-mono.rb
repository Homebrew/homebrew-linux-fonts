class FontTinosNerdFontMono < Formula
  version "2.0.0"
  sha256 "cfe1306602e7839f0898bf237ffa2cf1f5d686ea74d3619c39cf417ce2942426"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Tinos.zip"
  desc "Tinos Nerd Font Mono (Tinos)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Tinos Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Tinos Bold Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
