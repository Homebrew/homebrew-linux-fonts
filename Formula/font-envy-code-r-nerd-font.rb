class FontEnvyCodeRNerdFont < Formula
  version "3.2.1"
  sha256 "6d25b08438adba6e9ffc5674d063389a61e62d5542578b5e907c1d462881e9a3"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/EnvyCodeR.zip"
  desc "EnvyCodeR Nerd Font (Envy Code R)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EnvyCodeRNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
