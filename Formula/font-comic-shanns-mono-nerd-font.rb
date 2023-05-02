class FontComicShannsMonoNerdFont < Formula
  version "3.0.0"
  sha256 "35db8f7d96b2094a211b169de020b29f1f337b5e29c649d1993b12860c48c024"
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
  test do
  end
end
