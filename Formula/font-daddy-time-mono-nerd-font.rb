class FontDaddyTimeMonoNerdFont < Formula
  version "3.0.0"
  sha256 "2d5df5e3e05454b65c81f40322fb7392b6f18e1f8e6f2f65380a5575e592da20"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DaddyTimeMono.zip"
  desc "DaddyTimeMono Nerd Font (DaddyTimeMono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "DaddyTimeMonoNerdFont-Regular.ttf"
    (share/"fonts").install "DaddyTimeMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "DaddyTimeMonoNerdFontPropo-Regular.ttf"
  end
  test do
  end
end
