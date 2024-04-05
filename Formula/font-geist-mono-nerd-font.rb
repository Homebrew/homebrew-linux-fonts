class FontGeistMonoNerdFont < Formula
  version "3.2.0"
  sha256 "c557e52876976dc2f028a2790cff62875e085fd6c201900be4a87be6a660a807"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/GeistMono.zip"
  desc "GeistMono Nerd Font (Geist Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFont-Black.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFont-Bold.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFont-Light.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFont-Medium.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFont-Regular.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFont-SemiBold.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFont-Thin.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFont-UltraBlack.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFont-UltraLight.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontMono-Black.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontMono-Bold.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontMono-Light.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontMono-Medium.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontMono-Regular.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontMono-SemiBold.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontMono-Thin.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontMono-UltraBlack.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontMono-UltraLight.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontPropo-Black.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontPropo-Bold.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontPropo-Light.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontPropo-Medium.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontPropo-Regular.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontPropo-SemiBold.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontPropo-Thin.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontPropo-UltraBlack.otf"
    (share/"fonts").install "ofl/gayathri/" + "GeistMonoNerdFontPropo-UltraLight.otf"
  end
  # No zap stanza required

  test do
  end
end
