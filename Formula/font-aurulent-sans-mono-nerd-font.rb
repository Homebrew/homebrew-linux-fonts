class FontAurulentSansMonoNerdFont < Formula
  version "3.0.2"
  sha256 "867b34b3ac19c999bbfef66ad0fa5a7d4574732692a4d97133f1b8e01c20f63a"
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
