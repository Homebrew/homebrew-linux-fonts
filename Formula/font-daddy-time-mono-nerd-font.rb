class FontDaddyTimeMonoNerdFont < Formula
  version "3.2.1"
  sha256 "0b6d33e09e9bde5347756283bb4ca500d42e661bd386f69cecacf286423f9a2d"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DaddyTimeMono.zip"
  desc "DaddyTimeMono Nerd Font (DaddyTimeMono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/DaddyTimeMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DaddyTimeMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/DaddyTimeMonoNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
