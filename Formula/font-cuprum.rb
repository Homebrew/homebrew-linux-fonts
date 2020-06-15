class FontCuprum < Formula
  head "https://github.com/google/fonts/trunk/ofl/cuprum", using: :svn, trust_cert: true
  desc "Cuprum"
  homepage "https://fonts.google.com/specimen/Cuprum"
  def install
    (share/"fonts").install "Cuprum-Bold.ttf"
    (share/"fonts").install "Cuprum-BoldItalic.ttf"
    (share/"fonts").install "Cuprum-Italic.ttf"
    (share/"fonts").install "Cuprum-Regular.ttf"
  end
  test do
  end
end
