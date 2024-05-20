class FontDroidSansMonoNerdFont < Formula
  version "3.2.1"
  sha256 "56426e452385e731316f2c0790460a21e4ac688a90d82730732e81d8e93703ea"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  desc "DroidSansM Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/DroidSansMNerdFontPropo-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
