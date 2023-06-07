class FontSpaceMonoNerdFont < Formula
  version "3.0.2"
  sha256 "9e4407fc808322e2cc98a2c234f7dde947a77ecd4712d1f2b4187d192e43dd35"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  desc "SpaceMono Nerd Font (Space Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "SpaceMonoNerdFont-Bold.ttf"
    (share/"fonts").install "SpaceMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "SpaceMonoNerdFont-Italic.ttf"
    (share/"fonts").install "SpaceMonoNerdFont-Regular.ttf"
    (share/"fonts").install "SpaceMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "SpaceMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "SpaceMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "SpaceMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "SpaceMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "SpaceMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "SpaceMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "SpaceMonoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
