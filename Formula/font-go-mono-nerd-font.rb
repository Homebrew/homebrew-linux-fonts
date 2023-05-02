class FontGoMonoNerdFont < Formula
  version "3.0.0"
  sha256 "9969921572402738cef5e85174160d2b59728df2d5f7949bdf0bcbd2fa2e6c8e"
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
  test do
  end
end
