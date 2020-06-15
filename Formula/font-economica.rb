class FontEconomica < Formula
  head "https://github.com/google/fonts/trunk/ofl/economica", using: :svn, trust_cert: true
  desc "Economica"
  homepage "https://fonts.google.com/specimen/Economica"
  def install
    (share/"fonts").install "Economica-Bold.ttf"
    (share/"fonts").install "Economica-BoldItalic.ttf"
    (share/"fonts").install "Economica-Italic.ttf"
    (share/"fonts").install "Economica-Regular.ttf"
  end
  test do
  end
end
