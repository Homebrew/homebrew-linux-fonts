class FontAurulentNerdFont < Formula
  version "2.3.3"
  sha256 "963ce11f65171cc8d368c69af5ed2d1684141b35863a24f4c23f1870cc73b098"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  desc "AurulentSansMono Nerd Font (Aurulent Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "AurulentSansMono-Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "AurulentSansMono-Regular Nerd Font Complete.otf"
  end
  test do
  end
end
