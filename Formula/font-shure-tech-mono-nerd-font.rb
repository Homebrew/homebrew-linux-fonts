class FontShureTechMonoNerdFont < Formula
  version "3.2.1"
  sha256 "f1c72412ee7849f32182d39ab81484790201589bbe2896df920b9fd99ccd59cc"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ShareTechMono.zip"
  desc "ShureTechMono Nerd Font (Share Tech Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ShureTechMonoNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
