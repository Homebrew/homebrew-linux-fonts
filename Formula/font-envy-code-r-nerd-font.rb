class FontEnvyCodeRNerdFont < Formula
  version "3.0.2"
  sha256 "427304ca50f742ace3b0f2c1733ebbe24eb176af3b6a429ae01e9966f3cb94c7"
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
