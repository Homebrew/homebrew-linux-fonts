class FontArsenal < Formula
  head "https://github.com/google/fonts/trunk/ofl/arsenal", using: :svn, trust_cert: true
  desc "Arsenal"
  homepage "https://fonts.google.com/specimen/Arsenal"
  def install
    (share/"fonts").install "Arsenal-Bold.ttf"
    (share/"fonts").install "Arsenal-BoldItalic.ttf"
    (share/"fonts").install "Arsenal-Italic.ttf"
    (share/"fonts").install "Arsenal-Regular.ttf"
  end
  test do
  end
end
