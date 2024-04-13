class FontGoMonoNerdFont < Formula
  version "3.2.1"
  sha256 "1440419676af8287b1e707ec1d2846880b6745524099f566b34ba7facd28d84a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  desc "GoMono Nerd Font (Go Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "GoMonoNerdFont-Bold.ttf"
    (share/"fonts").install "GoMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "GoMonoNerdFont-Italic.ttf"
    (share/"fonts").install "GoMonoNerdFont-Regular.ttf"
    (share/"fonts").install "GoMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "GoMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "GoMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "GoMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "GoMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "GoMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "GoMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "GoMonoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
