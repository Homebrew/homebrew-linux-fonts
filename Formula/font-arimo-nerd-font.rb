class FontArimoNerdFont < Formula
  version "2.3.3"
  sha256 "2e1a2ce9a02a5367b2bbaf80c1476942762f063daae6c8c2321bd0870b7cc92c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  desc "Arimo Nerd Font (Arimo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Arimo Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Arimo Regular Nerd Font Complete.ttf"
  end
  test do
  end
end
