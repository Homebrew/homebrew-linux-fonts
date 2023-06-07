class FontProfontNerdFont < Formula
  version "3.0.2"
  sha256 "3da339e48e6d152e29f78b9dc7a08b0a0338397bcd4f0137e67fe8ad0e618d9c"
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
