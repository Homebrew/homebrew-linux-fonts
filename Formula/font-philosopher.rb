class FontPhilosopher < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/philosopher"
  desc "Philosopher"
  homepage "https://fonts.google.com/specimen/Philosopher"
  def install
    (share/"fonts").install "ofl/philosopher/" + "Philosopher-Bold.ttf"
    (share/"fonts").install "ofl/philosopher/" + "Philosopher-BoldItalic.ttf"
    (share/"fonts").install "ofl/philosopher/" + "Philosopher-Italic.ttf"
    (share/"fonts").install "ofl/philosopher/" + "Philosopher-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
