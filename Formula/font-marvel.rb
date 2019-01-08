class FontMarvel < Formula
  head "https://github.com/google/fonts/trunk/ofl/marvel", using: :svn, revision: "50", trust_cert: true
  desc "Marvel"
  homepage "https://www.google.com/fonts/specimen/Marvel"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Marvel-Bold.ttf"
    (share/"fonts").install "Marvel-BoldItalic.ttf"
    (share/"fonts").install "Marvel-Italic.ttf"
    (share/"fonts").install "Marvel-Regular.ttf"
  end
  test do
  end
end
