class FontInconsolataGoNerdFont < Formula
  version "3.1.1"
  sha256 "bbfbc2ba95195cdbe3c2efdf9fbe667c30110146745698be485677c3ce591698"
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
