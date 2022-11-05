class FontCodeNewRomanNerdFont < Formula
  version "2.2.2"
  sha256 "df74171025e40588db3e7b79ecfae4de408692cd75f607fd585e5033b285846b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  desc "CodeNewRoman Nerd Font (Code New Roman)"
  desc "Developer targeted fonts with a high number of glyphs"
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
