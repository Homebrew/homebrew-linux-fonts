class FontProfontNerdFont < Formula
  version "3.1.1"
  sha256 "460f9d9042a4212d307853347e78340a28da6e8ccf7bd1c113d6c0de313f7ea4"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  desc "ProFont Nerd Font families (ProFont)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ProFontIIxNerdFont-Regular.ttf"
    (share/"fonts").install "ProFontIIxNerdFontMono-Regular.ttf"
    (share/"fonts").install "ProFontIIxNerdFontPropo-Regular.ttf"
    (share/"fonts").install "ProFontWindowsNerdFont-Regular.ttf"
    (share/"fonts").install "ProFontWindowsNerdFontMono-Regular.ttf"
    (share/"fonts").install "ProFontWindowsNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
