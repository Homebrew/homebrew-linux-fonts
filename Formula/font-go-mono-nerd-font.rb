class FontGoMonoNerdFont < Formula
  version "3.2.1"
  sha256 "1440419676af8287b1e707ec1d2846880b6745524099f566b34ba7facd28d84a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  desc "GoMono Nerd Font (Go Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
