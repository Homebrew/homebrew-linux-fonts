class FontLiberationNerdFont < Formula
  version "3.2.1"
  sha256 "7be6c701399ad4c69225f0fa632ad7adb8ba999a2ca5b8a208a9dfd2bc25649f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  desc "Literation Nerd Font families (Liberation Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSansNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LiterationSerifNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
