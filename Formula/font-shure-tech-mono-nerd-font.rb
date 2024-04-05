class FontShureTechMonoNerdFont < Formula
  version "3.2.0"
  sha256 "e5ee505434844bc5bfcf4c42fe8895b5a2c8ad2ebc0a82098eff38bb40866558"
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
