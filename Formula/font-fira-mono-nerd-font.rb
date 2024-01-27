class FontFiraMonoNerdFont < Formula
  version "3.1.1"
  sha256 "16b2e467bda33c1b6692778ccc3cc3cd860137a5d9f9f90233f10fc6b9d17b58"
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
