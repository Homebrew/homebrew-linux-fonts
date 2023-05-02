class FontAurulentNerdFont < Formula
  version "3.0.0"
  sha256 "5df45377ef472f0d721be28cf8c424dd38a4e1d444f868f9a471a234de6773ea"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  desc "AurulentSansM Nerd Font (Aurulent Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "AurulentSansMNerdFont-Regular.otf"
    (share/"fonts").install "AurulentSansMNerdFontMono-Regular.otf"
    (share/"fonts").install "AurulentSansMNerdFontPropo-Regular.otf"
  end
  test do
  end
end
