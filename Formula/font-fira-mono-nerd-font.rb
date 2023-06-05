class FontFiraMonoNerdFont < Formula
  version "3.0.1"
  sha256 "07b62104ceabb543223ac157d7c3812aa4b3e1f175d4c7a08a61c973a3cc57dd"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  desc "FiraMono Nerd Font (Fira)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "FiraMonoNerdFont-Bold.otf"
    (share/"fonts").install "FiraMonoNerdFont-Medium.otf"
    (share/"fonts").install "FiraMonoNerdFont-Regular.otf"
    (share/"fonts").install "FiraMonoNerdFontMono-Bold.otf"
    (share/"fonts").install "FiraMonoNerdFontMono-Medium.otf"
    (share/"fonts").install "FiraMonoNerdFontMono-Regular.otf"
    (share/"fonts").install "FiraMonoNerdFontPropo-Bold.otf"
    (share/"fonts").install "FiraMonoNerdFontPropo-Medium.otf"
    (share/"fonts").install "FiraMonoNerdFontPropo-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
