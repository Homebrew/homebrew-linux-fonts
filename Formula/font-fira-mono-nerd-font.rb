class FontFiraMonoNerdFont < Formula
  version "3.2.1"
  sha256 "9f739a71d5b687325127b6076292bab1597efba188603b4f8cfcdfdf82e9e6fb"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  desc "FiraMono Nerd Font (Fira)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "FiraMono/" + "FiraMonoNerdFont-Bold.otf"
    (share/"fonts").install "FiraMono/" + "FiraMonoNerdFont-Medium.otf"
    (share/"fonts").install "FiraMono/" + "FiraMonoNerdFont-Regular.otf"
    (share/"fonts").install "FiraMono/" + "FiraMonoNerdFontMono-Bold.otf"
    (share/"fonts").install "FiraMono/" + "FiraMonoNerdFontMono-Medium.otf"
    (share/"fonts").install "FiraMono/" + "FiraMonoNerdFontMono-Regular.otf"
    (share/"fonts").install "FiraMono/" + "FiraMonoNerdFontPropo-Bold.otf"
    (share/"fonts").install "FiraMono/" + "FiraMonoNerdFontPropo-Medium.otf"
    (share/"fonts").install "FiraMono/" + "FiraMonoNerdFontPropo-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
