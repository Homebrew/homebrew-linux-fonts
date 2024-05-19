class FontLiberationNerdFont < Formula
  version "3.2.1"
  sha256 "7be6c701399ad4c69225f0fa632ad7adb8ba999a2ca5b8a208a9dfd2bc25649f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/LiberationMono.zip"
  desc "Literation Nerd Font families (Liberation Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSansNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSansNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSansNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSansNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSansNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSansNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSansNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSansNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSerifNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSerifNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSerifNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSerifNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSerifNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSerifNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSerifNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob(""LiberationMono/" + ./**/LiterationSerifNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
