class FontGeistMonoNerdFont < Formula
  version "3.2.1"
  sha256 "87f9a0a7a585ffcf29a881002b1b5fc5ea091d5bc175b130154dc10a59fb3c76"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/GeistMono.zip"
  desc "GeistMono Nerd Font (Geist Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "GeistMonoNerdFont-Black.otf"
    (share/"fonts").install "GeistMonoNerdFont-Bold.otf"
    (share/"fonts").install "GeistMonoNerdFont-Light.otf"
    (share/"fonts").install "GeistMonoNerdFont-Medium.otf"
    (share/"fonts").install "GeistMonoNerdFont-Regular.otf"
    (share/"fonts").install "GeistMonoNerdFont-SemiBold.otf"
    (share/"fonts").install "GeistMonoNerdFont-Thin.otf"
    (share/"fonts").install "GeistMonoNerdFont-UltraBlack.otf"
    (share/"fonts").install "GeistMonoNerdFont-UltraLight.otf"
    (share/"fonts").install "GeistMonoNerdFontMono-Black.otf"
    (share/"fonts").install "GeistMonoNerdFontMono-Bold.otf"
    (share/"fonts").install "GeistMonoNerdFontMono-Light.otf"
    (share/"fonts").install "GeistMonoNerdFontMono-Medium.otf"
    (share/"fonts").install "GeistMonoNerdFontMono-Regular.otf"
    (share/"fonts").install "GeistMonoNerdFontMono-SemiBold.otf"
    (share/"fonts").install "GeistMonoNerdFontMono-Thin.otf"
    (share/"fonts").install "GeistMonoNerdFontMono-UltraBlack.otf"
    (share/"fonts").install "GeistMonoNerdFontMono-UltraLight.otf"
    (share/"fonts").install "GeistMonoNerdFontPropo-Black.otf"
    (share/"fonts").install "GeistMonoNerdFontPropo-Bold.otf"
    (share/"fonts").install "GeistMonoNerdFontPropo-Light.otf"
    (share/"fonts").install "GeistMonoNerdFontPropo-Medium.otf"
    (share/"fonts").install "GeistMonoNerdFontPropo-Regular.otf"
    (share/"fonts").install "GeistMonoNerdFontPropo-SemiBold.otf"
    (share/"fonts").install "GeistMonoNerdFontPropo-Thin.otf"
    (share/"fonts").install "GeistMonoNerdFontPropo-UltraBlack.otf"
    (share/"fonts").install "GeistMonoNerdFontPropo-UltraLight.otf"
  end
  # No zap stanza required

  test do
  end
end
