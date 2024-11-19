class FontCommitMonoNerdFont < Formula
  desc "Commitmono nerd font (commit mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/CommitMono.zip"
  version "3.3.0"
  sha256 "f2055ed25f58d20644028f1648feb74cb21a0702b7a06a2f725a3caa7045b32f"

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

  test do
    assert_path_exists share/"fonts"
  end
end
