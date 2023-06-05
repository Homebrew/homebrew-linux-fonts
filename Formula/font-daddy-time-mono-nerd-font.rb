class FontDaddyTimeMonoNerdFont < Formula
  version "3.0.1"
  sha256 "d384b31785f635b3cdb744039223e4a0753850b02b849c7861d7953016a35718"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DaddyTimeMono.zip"
  desc "DaddyTimeMono Nerd Font (DaddyTimeMono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "DaddyTimeMonoNerdFont-Regular.ttf"
    (share/"fonts").install "DaddyTimeMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "DaddyTimeMonoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
