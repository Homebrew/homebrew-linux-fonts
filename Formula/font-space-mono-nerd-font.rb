class FontSpaceMonoNerdFont < Formula
  version "3.2.1"
  sha256 "44f9138a42bc4c04007cf9230ebc55d790fbb2a40b9f88047aebc2b8ff4aa253"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  desc "SpaceMono Nerd Font (Space Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/sourceserif4/" + ./**/SpaceMonoNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
