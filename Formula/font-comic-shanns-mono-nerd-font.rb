class FontComicShannsMonoNerdFont < Formula
  desc "Comicshannsmono nerd font (comic shanns mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/ComicShannsMono.zip"
  version "3.3.0"
  sha256 "6076397b5b176c6e16423bea599e1a4f7b24932eeda9d253e68912fb14b6f767"

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
