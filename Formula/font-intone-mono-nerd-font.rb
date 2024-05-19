class FontIntoneMonoNerdFont < Formula
  version "3.2.1"
  sha256 "3a8170ffcf75b3b421d4d094701934ea514bc5b56763c5095240053cf278ca6c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IntelOneMono.zip"
  desc "IntoneMono Nerd Font (Intel One Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""ofl/intertight/" + ./**/IntoneMonoNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
