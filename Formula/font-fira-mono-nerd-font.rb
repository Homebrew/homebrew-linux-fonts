class FontFiraMonoNerdFont < Formula
  desc "Firamono nerd font (fira) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/FiraMono.zip"
  version "3.2.1"
  sha256 "9f739a71d5b687325127b6076292bab1597efba188603b4f8cfcdfdf82e9e6fb"

  def install
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFont-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontPropo-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/FiraMonoNerdFontPropo-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
