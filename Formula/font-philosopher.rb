class FontPhilosopher < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/philosopher"
  desc "Philosopher"
  homepage "https://fonts.google.com/specimen/Philosopher"
  def install
    (share/"fonts").install Dir.glob("ofl/philosopher/./**/Philosopher-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/philosopher/./**/Philosopher-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/philosopher/./**/Philosopher-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/philosopher/./**/Philosopher-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
