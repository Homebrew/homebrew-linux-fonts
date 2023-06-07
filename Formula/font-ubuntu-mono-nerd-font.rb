class FontUbuntuMonoNerdFont < Formula
  version "3.0.2"
  sha256 "2966df5b69ccf3642103c5041297cf1c648b20232d56019249978a76be018a81"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  desc "UbuntuMono Nerd Font (Ubuntu Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "UbuntuMonoNerdFont-Bold.ttf"
    (share/"fonts").install "UbuntuMonoNerdFont-BoldItalic.ttf"
    (share/"fonts").install "UbuntuMonoNerdFont-Italic.ttf"
    (share/"fonts").install "UbuntuMonoNerdFont-Regular.ttf"
    (share/"fonts").install "UbuntuMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "UbuntuMonoNerdFontMono-BoldItalic.ttf"
    (share/"fonts").install "UbuntuMonoNerdFontMono-Italic.ttf"
    (share/"fonts").install "UbuntuMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "UbuntuMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "UbuntuMonoNerdFontPropo-BoldItalic.ttf"
    (share/"fonts").install "UbuntuMonoNerdFontPropo-Italic.ttf"
    (share/"fonts").install "UbuntuMonoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
