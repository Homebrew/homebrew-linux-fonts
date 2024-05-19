class FontRobotoMonoNerdFont < Formula
  version "3.2.1"
  sha256 "2ab7ecfddb21ec9a70d6ea7fd8e6328fffe7e10fa6b7a864208a9c5208175a81"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  desc "RobotoMono Nerd Font (Roboto Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-Thin.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFont-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-Thin.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontMono-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-Thin.ttf")[0]
    (share/"fonts").install Dir.glob(""RobotoMono/" + ./**/RobotoMonoNerdFontPropo-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
