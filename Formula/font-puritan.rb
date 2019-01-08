class FontPuritan < Formula
  head "https://github.com/google/fonts/trunk/ofl/puritan", using: :svn, revision: "50", trust_cert: true
  desc "Puritan"
  homepage "https://www.google.com/fonts/specimen/Puritan"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Puritan-Bold.ttf"
    (share/"fonts").install "Puritan-BoldItalic.ttf"
    (share/"fonts").install "Puritan-Italic.ttf"
    (share/"fonts").install "Puritan-Regular.ttf"
  end
  test do
  end
end
