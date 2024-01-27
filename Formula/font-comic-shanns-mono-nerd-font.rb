class FontComicShannsMonoNerdFont < Formula
  version "3.1.1"
  sha256 "166ae17fc8351401d2b3b75bb6e9797077dfdee5aa275217f6a4b0e31a027327"
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
