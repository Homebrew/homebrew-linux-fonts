class FontUnna < Formula
  head "https://github.com/google/fonts/trunk/ofl/unna", using: :svn, trust_cert: true
  desc "Unna"
  homepage "https://fonts.google.com/specimen/Unna"
  def install
    (share/"fonts").install "Unna-Bold.ttf"
    (share/"fonts").install "Unna-BoldItalic.ttf"
    (share/"fonts").install "Unna-Italic.ttf"
    (share/"fonts").install "Unna-Regular.ttf"
  end
  test do
  end
end
