class FontEnvyCodeRNerdFont < Formula
  version "3.2.0"
  sha256 "0973cd62ac3533029ca71859832783a5818c569b4b06c1e956b40184ce87079d"
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
