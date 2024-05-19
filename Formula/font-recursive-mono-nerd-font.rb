class FontRecursiveMonoNerdFont < Formula
  version "3.2.1"
  sha256 "9d6cff7ae4570f4bdd8351723214ca8323f8a99420bd5296dea2aa0b4be984d3"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Recursive.zip"
  desc "RecMono Nerd Font families (Recursive Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoCasualNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoDuotoneNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoLinearNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RecMonoSmCasualNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
