class FontComicShannsMonoNerdFont < Formula
  desc "Comicshannsmono nerd font (comic shanns mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/ComicShannsMono.zip"
  version "3.4.0"
  sha256 "b1d1966f508343c6f4117ab959c323a26fd7e1fa028fcba6d60096bb782e96c1"

  def install
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/ComicShannsMonoNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
