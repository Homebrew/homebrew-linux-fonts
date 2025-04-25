class FontFiraMonoNerdFont < Formula
  desc "Firamono nerd font (fira) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/FiraMono.zip"
  version "3.4.0"
  sha256 "ef37b99164614ad518721a8f3b1a1f654bac060dba820e73fa3b3e4cce8841e4"

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
