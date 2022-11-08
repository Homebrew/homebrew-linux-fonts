class FontPhilosopher < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/philosopher"
  desc "Philosopher"
  homepage "https://fonts.google.com/specimen/Philosopher"
  def install
    (share/"fonts").install "Philosopher-Bold.ttf"
    (share/"fonts").install "Philosopher-BoldItalic.ttf"
    (share/"fonts").install "Philosopher-Italic.ttf"
    (share/"fonts").install "Philosopher-Regular.ttf"
  end
  test do
  end
end
