class FontInconsolataGoNerdFont < Formula
  version "3.0.1"
  sha256 "e85ca68ddd37031760ec8f9b46d0cf3d803d967d99d9b51e31df30d84ee74ea2"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  desc "InconsolataGo Nerd Font (InconsolataGo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "InconsolataGoNerdFont-Bold.ttf"
    (share/"fonts").install "InconsolataGoNerdFont-Regular.ttf"
    (share/"fonts").install "InconsolataGoNerdFontMono-Bold.ttf"
    (share/"fonts").install "InconsolataGoNerdFontMono-Regular.ttf"
    (share/"fonts").install "InconsolataGoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "InconsolataGoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
