class FontAndada < Formula
  head "https://github.com/google/fonts/trunk/ofl/andada", using: :svn, revision: "50", trust_cert: true
  desc "Andada"
  homepage "https://www.google.com/fonts/specimen/Andada"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Andada-Bold.ttf"
    (share/"fonts").install "Andada-BoldItalic.ttf"
    (share/"fonts").install "Andada-Italic.ttf"
    (share/"fonts").install "Andada-Regular.ttf"
  end
  test do
  end
end
