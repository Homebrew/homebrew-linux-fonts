class FontArvo < Formula
  head "https://github.com/google/fonts/trunk/ofl/arvo", using: :svn, revision: "50", trust_cert: true
  desc "Arvo"
  homepage "https://www.google.com/fonts/specimen/Arvo"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Arvo-Bold.ttf"
    (share/"fonts").install "Arvo-BoldItalic.ttf"
    (share/"fonts").install "Arvo-Italic.ttf"
    (share/"fonts").install "Arvo-Regular.ttf"
  end
  test do
  end
end
