class FontGoMonoNerdFont < Formula
  version "3.0.2"
  sha256 "cafedf095fb1147cf9399e1189637ae810b1dafe01adbe380b491a8f1a9f29c5"
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
