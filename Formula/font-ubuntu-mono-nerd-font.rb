class FontUbuntuMonoNerdFont < Formula
  version "3.0.0"
  sha256 "7af191908ae8e37ab1146eebd2c67f5f5151aa65e954ec1be59c65dc998ef587"
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
  test do
  end
end
