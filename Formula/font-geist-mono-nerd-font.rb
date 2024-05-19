class FontGeistMonoNerdFont < Formula
  version "3.2.1"
  sha256 "87f9a0a7a585ffcf29a881002b1b5fc5ea091d5bc175b130154dc10a59fb3c76"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/GeistMono.zip"
  desc "GeistMono Nerd Font (Geist Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFont-Black.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFont-Light.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFont-Medium.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFont-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFont-Thin.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFont-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFont-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontMono-Black.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontMono-Light.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontMono-Thin.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontMono-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontMono-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontPropo-Black.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontPropo-Light.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontPropo-Medium.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontPropo-Regular.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontPropo-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontPropo-Thin.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontPropo-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob(""ofl/gayathri/" + ./**/GeistMonoNerdFontPropo-UltraLight.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
