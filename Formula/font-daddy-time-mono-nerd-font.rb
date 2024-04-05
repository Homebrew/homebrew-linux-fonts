class FontDaddyTimeMonoNerdFont < Formula
  version "3.2.0"
  sha256 "21dcf14bfc7bff15938a36c6772697af5ca37e2287f5a448f3cbe5b6c5b08792"
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
