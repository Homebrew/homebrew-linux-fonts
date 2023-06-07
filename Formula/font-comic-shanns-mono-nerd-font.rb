class FontComicShannsMonoNerdFont < Formula
  version "3.0.2"
  sha256 "064df98920365a828c85c97e805fbd8ec1ebd1d3a6d7f7145e5de7a3f4567141"
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
