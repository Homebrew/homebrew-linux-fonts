class FontInconsolataNerdFont < Formula
  version "3.2.1"
  sha256 "012aa0cac12137786832362022318556a155d2008bbfd198f72944b49cb8a6f8"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  desc "Inconsolata Nerd Font (Inconsolata)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "InconsolataNerdFont-Bold.ttf"
    (share/"fonts").install "InconsolataNerdFont-Regular.ttf"
    (share/"fonts").install "InconsolataNerdFontMono-Bold.ttf"
    (share/"fonts").install "InconsolataNerdFontMono-Regular.ttf"
    (share/"fonts").install "InconsolataNerdFontPropo-Bold.ttf"
    (share/"fonts").install "InconsolataNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
