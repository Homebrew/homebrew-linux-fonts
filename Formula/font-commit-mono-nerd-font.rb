class FontCommitMonoNerdFont < Formula
  version "3.2.1"
  sha256 "99e3e1b6126191cc0f7e49ede5dc20b65a6b8ca808da0139b5669e412632bf8d"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CommitMono.zip"
  desc "CommitMono Nerd Font (Commit Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "CommitMonoNerdFont-Bold.otf"
    (share/"fonts").install "CommitMonoNerdFont-BoldItalic.otf"
    (share/"fonts").install "CommitMonoNerdFont-Italic.otf"
    (share/"fonts").install "CommitMonoNerdFont-Regular.otf"
    (share/"fonts").install "CommitMonoNerdFontMono-Bold.otf"
    (share/"fonts").install "CommitMonoNerdFontMono-BoldItalic.otf"
    (share/"fonts").install "CommitMonoNerdFontMono-Italic.otf"
    (share/"fonts").install "CommitMonoNerdFontMono-Regular.otf"
    (share/"fonts").install "CommitMonoNerdFontPropo-Bold.otf"
    (share/"fonts").install "CommitMonoNerdFontPropo-BoldItalic.otf"
    (share/"fonts").install "CommitMonoNerdFontPropo-Italic.otf"
    (share/"fonts").install "CommitMonoNerdFontPropo-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
