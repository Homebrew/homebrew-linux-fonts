class FontMarvel < Formula
  head "https://github.com/google/fonts/trunk/ofl/marvel", using: :svn, trust_cert: true
  desc "Marvel"
  homepage "https://fonts.google.com/specimen/Marvel"
  def install
    (share/"fonts").install "Marvel-Bold.ttf"
    (share/"fonts").install "Marvel-BoldItalic.ttf"
    (share/"fonts").install "Marvel-Italic.ttf"
    (share/"fonts").install "Marvel-Regular.ttf"
  end
  test do
  end
end
