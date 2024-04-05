class FontSpaceMonoNerdFont < Formula
  version "3.2.0"
  sha256 "5ceeb7c75dd0ce747c59a8b921afb5692038c036fe84bbc1379d57e33f7a1baf"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SpaceMono.zip"
  desc "SpaceMono Nerd Font (Space Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFont-Bold.ttf"
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFont-Italic.ttf"
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFont-Regular.ttf"
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "ofl/sourceserif4/" + "SpaceMonoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
