class FontShureTechMonoNerdFont < Formula
  version "3.0.1"
  sha256 "9e9794ec1169c8d3eca39c0a4dc41f9f1dcba24dc44217c474e2346f9f256aa1"
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
