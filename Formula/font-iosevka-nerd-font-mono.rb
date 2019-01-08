class FontIosevkaNerdFontMono < Formula
  version "2.0.0"
  sha256 "a67d9e2d66146e7f38ef0d19cda5d7f81cb769ea1e6716b545b30412ae8823a0"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.zip"
  desc "Iosevka Nerd Font (Iosevka)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Iosevka Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Heavy Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Thin Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Light Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Bold Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Extralight Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Medium Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Extralight Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Heavy Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Thin Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Thin Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Extralight Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Heavy Oblique Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Iosevka Light Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
