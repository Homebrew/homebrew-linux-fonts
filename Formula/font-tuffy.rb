class FontTuffy < Formula
  head "https://github.com/google/fonts/trunk/ofl/tuffy", using: :svn, trust_cert: true
  desc "Tuffy"
  homepage "https://fonts.google.com/specimen/Tuffy"
  def install
    (share/"fonts").install "Tuffy-Bold.ttf"
    (share/"fonts").install "Tuffy-BoldItalic.ttf"
    (share/"fonts").install "Tuffy-Italic.ttf"
    (share/"fonts").install "Tuffy-Regular.ttf"
  end
  test do
  end
end
