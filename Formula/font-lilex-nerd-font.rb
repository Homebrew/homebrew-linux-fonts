class FontLilexNerdFont < Formula
  version "2.3.3"
  sha256 "2168c7fd50da805e8b46ae24c653a006766d1ea77983a1ce50bc4eab67e251f0"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lilex.zip"
  desc "Lilex Nerd Font (Lilex)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Lilex Bold Nerd Font Complete Mono.otf"
    (share/"fonts").install "Lilex Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lilex Bold Nerd Font Complete.otf"
    (share/"fonts").install "Lilex Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Lilex Light Nerd Font Complete Mono.otf"
    (share/"fonts").install "Lilex Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lilex Light Nerd Font Complete.otf"
    (share/"fonts").install "Lilex Light Nerd Font Complete.ttf"
    (share/"fonts").install "Lilex Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "Lilex Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lilex Medium Nerd Font Complete.otf"
    (share/"fonts").install "Lilex Medium Nerd Font Complete.ttf"
    (share/"fonts").install "Lilex Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "Lilex Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Lilex Regular Nerd Font Complete.otf"
    (share/"fonts").install "Lilex Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
