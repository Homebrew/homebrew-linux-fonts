class FontEnvyCodeRNerdFont < Formula
  version "3.1.1"
  sha256 "16febf27a6b9b0e8c40658efa80cf4e99cd0fabee8ae7aadf4276be0193d398e"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/EnvyCodeR.zip"
  desc "EnvyCodeR Nerd Font (Envy Code R)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ofl/enriqueta/" + "EnvyCodeRNerdFont-Bold.ttf"
    (share/"fonts").install "ofl/enriqueta/" + "EnvyCodeRNerdFont-Italic.ttf"
    (share/"fonts").install "ofl/enriqueta/" + "EnvyCodeRNerdFont-Regular.ttf"
    (share/"fonts").install "ofl/enriqueta/" + "EnvyCodeRNerdFontMono-Bold.ttf"
    (share/"fonts").install "ofl/enriqueta/" + "EnvyCodeRNerdFontMono-Italic.ttf"
    (share/"fonts").install "ofl/enriqueta/" + "EnvyCodeRNerdFontMono-Regular.ttf"
    (share/"fonts").install "ofl/enriqueta/" + "EnvyCodeRNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ofl/enriqueta/" + "EnvyCodeRNerdFontPropo-Italic.ttf"
    (share/"fonts").install "ofl/enriqueta/" + "EnvyCodeRNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
