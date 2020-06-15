class FontNobile < Formula
  head "https://github.com/google/fonts/trunk/ofl/nobile", using: :svn, trust_cert: true
  desc "Nobile"
  homepage "https://fonts.google.com/specimen/Nobile"
  def install
    (share/"fonts").install "Nobile-Bold.ttf"
    (share/"fonts").install "Nobile-BoldItalic.ttf"
    (share/"fonts").install "Nobile-Italic.ttf"
    (share/"fonts").install "Nobile-Medium.ttf"
    (share/"fonts").install "Nobile-MediumItalic.ttf"
    (share/"fonts").install "Nobile-Regular.ttf"
  end
  test do
  end
end
