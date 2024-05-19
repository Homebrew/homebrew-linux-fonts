class FontInconsolataGoNerdFont < Formula
  version "3.2.1"
  sha256 "ca4e96a27c1716a026ad8de51bbb6f066ed6e6582296e4d046b595a7ea3cb5b3"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  desc "InconsolataGo Nerd Font (InconsolataGo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/InconsolataGoNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
