class FontAurulentsansmonoNerdFont < Formula
  version "1.2.0"
  sha256 "e72de2e8a8d22afa7ce3aafb819a9a11487c4fc2165e317a1a54b39f471cf5f4"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  desc "AurulentSansMono Nerd Font (AurulentSansMono)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "AurulentSansMono-Regular Nerd Font Complete.otf"
  end
  test do
  end
end
