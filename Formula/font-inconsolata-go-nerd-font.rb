class FontInconsolataGoNerdFont < Formula
  version "3.0.2"
  sha256 "d62b81ab1defac1dcdd265aaccdb8d2f795e7c7f7ba22dcc9c9471c4127c3ff8"
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
