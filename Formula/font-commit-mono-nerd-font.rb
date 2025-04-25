class FontCommitMonoNerdFont < Formula
  desc "Commitmono nerd font (commit mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/CommitMono.zip"
  version "3.4.0"
  sha256 "fa658c4056a304398aea6459146700383a64a82d5bd6ece267e1375e7aa67f23"

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
