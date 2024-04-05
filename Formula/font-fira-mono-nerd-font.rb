class FontFiraMonoNerdFont < Formula
  version "3.2.0"
  sha256 "1544c5012ac3e16c20dd00ad5321aba6b8555f767cdfcc679fd50bfe6d2aa5ab"
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
