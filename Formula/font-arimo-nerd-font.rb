class FontArimoNerdFont < Formula
  version "3.0.1"
  sha256 "dc3a588831cf00fd264c286ba3cb3f567510ded849cab39d1e7516bd83ec9129"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  desc "Arimo Nerd Font (Arimo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ArimoNerdFont-Bold.ttf"
    (share/"fonts").install "ArimoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "ArimoNerdFont-Italic.ttf"
    (share/"fonts").install "ArimoNerdFont-Regular.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "ArimoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
