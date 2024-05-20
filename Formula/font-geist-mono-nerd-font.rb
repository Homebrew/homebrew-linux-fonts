class FontGeistMonoNerdFont < Formula
  version "3.2.1"
  sha256 "87f9a0a7a585ffcf29a881002b1b5fc5ea091d5bc175b130154dc10a59fb3c76"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/GeistMono.zip"
  desc "GeistMono Nerd Font (Geist Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-UltraLight.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
