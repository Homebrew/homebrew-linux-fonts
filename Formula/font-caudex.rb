class FontCaudex < Formula
  head "https://github.com/google/fonts/trunk/ofl/caudex", using: :svn, trust_cert: true
  desc "Caudex"
  homepage "https://fonts.google.com/specimen/Caudex"
  def install
    (share/"fonts").install "Caudex-Bold.ttf"
    (share/"fonts").install "Caudex-BoldItalic.ttf"
    (share/"fonts").install "Caudex-Italic.ttf"
    (share/"fonts").install "Caudex-Regular.ttf"
  end
  test do
  end
end
