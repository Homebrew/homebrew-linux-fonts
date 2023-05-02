class FontSpaceMonoNerdFont < Formula
  version "3.0.0"
  sha256 "c624cbd887a04b7c46f938c0e81ba8965feebd8f602e2afa13e61bec12159d22"
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
  test do
  end
end
