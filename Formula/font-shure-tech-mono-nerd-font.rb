class FontShureTechMonoNerdFont < Formula
  version "3.0.2"
  sha256 "7fcae067ed31bb93932ac3f716f9950b9fd9cf04c98c139293b598219c02b0e9"
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
