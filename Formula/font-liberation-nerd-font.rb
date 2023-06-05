class FontLiberationNerdFont < Formula
  version "3.0.1"
  sha256 "3aab38b35fbb25dccb185febe12779fd0ddd8447b3551f45f1088e86221554fe"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  desc "Literation Nerd Font families (Liberation Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "LiterationMonoNerdFont-Bold.ttf"
    (share/"fonts").install "LiterationMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "LiterationMonoNerdFont-Italic.ttf"
    (share/"fonts").install "LiterationMonoNerdFont-Regular.ttf"
    (share/"fonts").install "LiterationMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "LiterationMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "LiterationMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "LiterationMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "LiterationMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "LiterationMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "LiterationMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "LiterationMonoNerdFontPropo-Regular.ttf"
    (share/"fonts").install "LiterationSansNerdFont-Bold.ttf"
    (share/"fonts").install "LiterationSansNerdFont-BoldItalic.ttf"
    (share/"fonts").install "LiterationSansNerdFont-Italic.ttf"
    (share/"fonts").install "LiterationSansNerdFont-Regular.ttf"
    (share/"fonts").install "LiterationSansNerdFontPropo-Bold.ttf"
    (share/"fonts").install "LiterationSansNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "LiterationSansNerdFontPropo-Italic.ttf"
    (share/"fonts").install "LiterationSansNerdFontPropo-Regular.ttf"
    (share/"fonts").install "LiterationSerifNerdFont-Bold.ttf"
    (share/"fonts").install "LiterationSerifNerdFont-BoldItalic.ttf"
    (share/"fonts").install "LiterationSerifNerdFont-Italic.ttf"
    (share/"fonts").install "LiterationSerifNerdFont-Regular.ttf"
    (share/"fonts").install "LiterationSerifNerdFontPropo-Bold.ttf"
    (share/"fonts").install "LiterationSerifNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "LiterationSerifNerdFontPropo-Italic.ttf"
    (share/"fonts").install "LiterationSerifNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
