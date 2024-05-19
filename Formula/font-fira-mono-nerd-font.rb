class FontFiraMonoNerdFont < Formula
  version "3.2.1"
  sha256 "9f739a71d5b687325127b6076292bab1597efba188603b4f8cfcdfdf82e9e6fb"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  desc "FiraMono Nerd Font (Fira)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""FiraMono/" + ./**/FiraMonoNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob(""FiraMono/" + ./**/FiraMonoNerdFont-Medium.otf")[0]
    (share/"fonts").install Dir.glob(""FiraMono/" + ./**/FiraMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob(""FiraMono/" + ./**/FiraMonoNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob(""FiraMono/" + ./**/FiraMonoNerdFontMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob(""FiraMono/" + ./**/FiraMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob(""FiraMono/" + ./**/FiraMonoNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob(""FiraMono/" + ./**/FiraMonoNerdFontPropo-Medium.otf")[0]
    (share/"fonts").install Dir.glob(""FiraMono/" + ./**/FiraMonoNerdFontPropo-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
