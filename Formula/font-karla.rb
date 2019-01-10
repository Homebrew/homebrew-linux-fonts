class FontKarla < Formula
  head "https://github.com/google/fonts/trunk/ofl/karla", using: :svn, revision: "50", trust_cert: true
  desc "Karla"
  homepage "https://www.google.com/fonts/specimen/Karla"
  def install
    (share/"fonts").install "Karla-Bold.ttf"
    (share/"fonts").install "Karla-BoldItalic.ttf"
    (share/"fonts").install "Karla-Italic.ttf"
    (share/"fonts").install "Karla-Regular.ttf"
  end
  test do
  end
end
