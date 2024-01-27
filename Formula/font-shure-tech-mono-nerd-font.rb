class FontShureTechMonoNerdFont < Formula
  version "3.1.1"
  sha256 "3a149876f9682f10c689ea3099e7d2e4a01d35b570ede595e4812dd308cbab8f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  desc "ShureTechMono Nerd Font (Share Tech Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ShureTechMonoNerdFont-Regular.ttf"
    (share/"fonts").install "ShureTechMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "ShureTechMonoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
