class FontSimonetta < Formula
  head "https://github.com/google/fonts/trunk/ofl/simonetta", using: :svn, revision: "50", trust_cert: true
  desc "Simonetta"
  homepage "https://www.google.com/fonts/specimen/Simonetta"
  def install
    (share/"fonts").install "Simonetta-Black.ttf"
    (share/"fonts").install "Simonetta-BlackItalic.ttf"
    (share/"fonts").install "Simonetta-Italic.ttf"
    (share/"fonts").install "Simonetta-Regular.ttf"
  end
  test do
  end
end
