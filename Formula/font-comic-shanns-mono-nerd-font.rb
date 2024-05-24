class FontComicShannsMonoNerdFont < Formula
  version "3.2.1"
  sha256 "46fff4ae86377c7d4d28343ec24566eeb9e58c700beedb272160f6ea3567519b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ComicShannsMono.zip"
  desc "ComicShannsMono Nerd Font (Comic Shanns Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFontPropo-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
