class FontCommitMonoNerdFont < Formula
  version "3.2.1"
  sha256 "99e3e1b6126191cc0f7e49ede5dc20b65a6b8ca808da0139b5669e412632bf8d"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CommitMono.zip"
  desc "CommitMono Nerd Font (Commit Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFont-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFont-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFontMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFontMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFontPropo-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFontPropo-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMonoNerdFontPropo-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
