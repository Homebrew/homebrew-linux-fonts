class FontComicShannsMonoNerdFont < Formula
  version "3.2.1"
  sha256 "46fff4ae86377c7d4d28343ec24566eeb9e58c700beedb272160f6ea3567519b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ComicShannsMono.zip"
  desc "ComicShannsMono Nerd Font (Comic Shanns Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ComicShannsMonoNerdFont-Bold.otf"
    (share/"fonts").install "ComicShannsMonoNerdFont-Regular.otf"
    (share/"fonts").install "ComicShannsMonoNerdFontMono-Bold.otf"
    (share/"fonts").install "ComicShannsMonoNerdFontMono-Regular.otf"
    (share/"fonts").install "ComicShannsMonoNerdFontPropo-Bold.otf"
    (share/"fonts").install "ComicShannsMonoNerdFontPropo-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
