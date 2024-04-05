class FontAurulentSansMonoNerdFont < Formula
  version "3.2.0"
  sha256 "43e383aa32aaaa62079f2ce2ef6bd5021e44585c47686d787f194d8a3e3c7d69"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  desc "AurulentSansM Nerd Font (Aurulent Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "AurulentSansMNerdFont-Regular.otf"
    (share/"fonts").install "AurulentSansMNerdFontMono-Regular.otf"
    (share/"fonts").install "AurulentSansMNerdFontPropo-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
