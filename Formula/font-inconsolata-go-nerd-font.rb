class FontInconsolataGoNerdFont < Formula
  version "3.0.0"
  sha256 "e39771fe2e9fe279511e0369d3b64b1c700d9391c8cc084db17878b512d69c8e"
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
  test do
  end
end
