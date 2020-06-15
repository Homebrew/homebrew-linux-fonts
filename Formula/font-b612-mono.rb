class FontB612Mono < Formula
  head "https://github.com/google/fonts/trunk/ofl/b612mono", using: :svn, trust_cert: true
  desc "B612 Mono"
  homepage "https://fonts.google.com/specimen/B612+Mono"
  def install
    (share/"fonts").install "B612Mono-Bold.ttf"
    (share/"fonts").install "B612Mono-BoldItalic.ttf"
    (share/"fonts").install "B612Mono-Italic.ttf"
    (share/"fonts").install "B612Mono-Regular.ttf"
  end
  test do
  end
end
