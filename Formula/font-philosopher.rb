class FontPhilosopher < Formula
  head "https://github.com/google/fonts/trunk/ofl/philosopher", verified: "github.com/google/fonts/", using: :svn
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
