class FontMononokiNerdFont < Formula
  version "2.3.3"
  sha256 "3a52dafaed9afeb2df5b8197ac94e4c560969f174ea6f91a0f7d2a9f4f9f814b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  desc "Mononoki Nerd Font (Mononoki)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Mononoki Nerd Font Complete Bold Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Bold.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Bold Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Bold.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Italic.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Mono Regular.ttf"
    (share/"fonts").install "Mononoki Nerd Font Complete Regular.ttf"
  end
  test do
  end
end
