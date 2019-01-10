class FontArimo < Formula
  head "https://github.com/google/fonts/trunk/apache/arimo", using: :svn, revision: "50", trust_cert: true
  desc "Arimo"
  homepage "https://www.google.com/fonts/specimen/Arimo"
  def install
    (share/"fonts").install "Arimo-Bold.ttf"
    (share/"fonts").install "Arimo-BoldItalic.ttf"
    (share/"fonts").install "Arimo-Italic.ttf"
    (share/"fonts").install "Arimo-Regular.ttf"
  end
  test do
  end
end
