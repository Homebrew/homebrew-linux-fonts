class FontAurulentSansMonoNerdFont < Formula
  version "3.0.1"
  sha256 "3594eb6f674bd5d980454b46510de9efdf9ad6ff587fb10b0b8ca13f82a6df79"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  desc "AurulentSansMono Nerd Font (Aurulent Sans Mono)"
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
