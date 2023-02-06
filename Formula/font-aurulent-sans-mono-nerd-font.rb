class FontAurulentSansMonoNerdFont < Formula
  version "2.2.2"
  sha256 "884da5c5eb6f71cdab62772d5f6b9f1c673bdc9763882838fff5eead7207111a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  desc "AurulentSansMono Nerd Font (Aurulent Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "AurulentSansMono-Regular Nerd Font Complete Mono Windows Compatible.otf"
    (share/"fonts").install "AurulentSansMono-Regular Nerd Font Complete Mono.otf"
    (share/"fonts").install "AurulentSansMono-Regular Nerd Font Complete Windows Compatible.otf"
    (share/"fonts").install "AurulentSansMono-Regular Nerd Font Complete.otf"
  end
  test do
  end
end
