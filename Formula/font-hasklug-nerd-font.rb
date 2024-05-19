class FontHasklugNerdFont < Formula
  version "3.2.1"
  sha256 "f4fed019c88f7366f4c58fd76732e14cadc7bda0f45bca66d05f919f66afd72f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hasklig.zip"
  desc "Hasklug Nerd Font (Hasklig)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-Black.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-Italic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-Light.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-Medium.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFont-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-Black.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-Light.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontMono-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-Black.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-BlackItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-Italic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-Light.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-Medium.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-Regular.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/harmattan/" + ./**/HasklugNerdFontPropo-SemiBoldItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
