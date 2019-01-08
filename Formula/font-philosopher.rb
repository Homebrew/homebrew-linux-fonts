class FontPhilosopher < Formula
  head "https://github.com/google/fonts/trunk/ofl/philosopher", using: :svn, revision: "50", trust_cert: true
  desc "Philosopher"
  homepage "https://www.google.com/fonts/specimen/Philosopher"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Philosopher-Bold.ttf"
    (share/"fonts").install "Philosopher-BoldItalic.ttf"
    (share/"fonts").install "Philosopher-Italic.ttf"
    (share/"fonts").install "Philosopher-Regular.ttf"
  end
  test do
  end
end
