class FontLiberationNerdFont < Formula
  version "3.0.2"
  sha256 "a2cd3472f4f110aebb96a318cea6fd18903e7318d7a4a1f08dc9aeee50446626"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  desc "Literation Nerd Font families (Liberation Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFont-Bold.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFont-Italic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFont-Regular.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationMonoNerdFontPropo-Regular.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSansNerdFont-Bold.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSansNerdFont-BoldItalic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSansNerdFont-Italic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSansNerdFont-Regular.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSansNerdFontPropo-Bold.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSansNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSansNerdFontPropo-Italic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSansNerdFontPropo-Regular.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSerifNerdFont-Bold.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSerifNerdFont-BoldItalic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSerifNerdFont-Italic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSerifNerdFont-Regular.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSerifNerdFontPropo-Bold.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSerifNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSerifNerdFontPropo-Italic.ttf"
    (share/"fonts").install "LiberationMono/" + "LiterationSerifNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
