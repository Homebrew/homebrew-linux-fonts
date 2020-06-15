class FontMate < Formula
  head "https://github.com/google/fonts/trunk/ofl/mate", using: :svn, trust_cert: true
  desc "Mate"
  homepage "https://fonts.google.com/specimen/Mate"
  def install
    (share/"fonts").install "Mate-Italic.ttf"
    (share/"fonts").install "Mate-Regular.ttf"
  end
  test do
  end
end
