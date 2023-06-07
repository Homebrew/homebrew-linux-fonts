class FontDaddyTimeMonoNerdFont < Formula
  version "3.0.2"
  sha256 "51c85f0fbe2089e844570bd0c7c9eefed5f0dfd2b4183bfc6da87cfb655085f0"
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
