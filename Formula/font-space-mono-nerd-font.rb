class FontSpaceMonoNerdFont < Formula
  version "3.1.1"
  sha256 "8f06ca6008aef5f59093e2d2ff1d7d84290d2ed84f7d6ee6a71b0d5682565c11"
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
