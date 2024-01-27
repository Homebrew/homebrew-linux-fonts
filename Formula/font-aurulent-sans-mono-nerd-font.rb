class FontAurulentSansMonoNerdFont < Formula
  version "3.1.1"
  sha256 "e547c03338def637432011e95c01c7e3aeb1ef8a5b63a0423825c8a40e2adbe7"
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
