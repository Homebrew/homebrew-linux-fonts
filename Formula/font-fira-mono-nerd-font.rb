class FontFiraMonoNerdFont < Formula
  version "3.0.2"
  sha256 "8af0d6cc7c51af347fe9d4c8ef1cb822689b4353ac50ecb62f69e8503757695c"
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
