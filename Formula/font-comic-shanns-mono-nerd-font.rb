class FontComicShannsMonoNerdFont < Formula
  version "3.0.1"
  sha256 "df10ec6d3d3b440d7d509ecaffb953c5b36178c5b61ba972e29604e017bf5ca9"
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
