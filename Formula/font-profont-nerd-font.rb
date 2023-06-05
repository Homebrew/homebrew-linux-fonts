class FontProfontNerdFont < Formula
  version "3.0.1"
  sha256 "a460b69cba0a23a72c964c7e0bd0ba976b0aad5fa6608aa498ceb79e0cf5ca49"
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
