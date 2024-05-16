class FontEnvyCodeRNerdFont < Formula
  version "3.2.1"
  sha256 "6d25b08438adba6e9ffc5674d063389a61e62d5542578b5e907c1d462881e9a3"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/EnvyCodeR.zip"
  desc "EnvyCodeR Nerd Font (Envy Code R)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "EnvyCodeRNerdFont-Bold.ttf"
    (share/"fonts").install "EnvyCodeRNerdFont-Italic.ttf"
    (share/"fonts").install "EnvyCodeRNerdFont-Regular.ttf"
    (share/"fonts").install "EnvyCodeRNerdFontMono-Bold.ttf"
    (share/"fonts").install "EnvyCodeRNerdFontMono-Italic.ttf"
    (share/"fonts").install "EnvyCodeRNerdFontMono-Regular.ttf"
    (share/"fonts").install "EnvyCodeRNerdFontPropo-Bold.ttf"
    (share/"fonts").install "EnvyCodeRNerdFontPropo-Italic.ttf"
    (share/"fonts").install "EnvyCodeRNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
