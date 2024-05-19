class FontFiraMonoNerdFont < Formula
  version "3.2.1"
  sha256 "9f739a71d5b687325127b6076292bab1597efba188603b4f8cfcdfdf82e9e6fb"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  desc "FiraMono Nerd Font (Fira)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
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
  # No zap stanza required

  test do
  end
end
