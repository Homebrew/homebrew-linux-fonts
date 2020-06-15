class FontSansita < Formula
  head "https://github.com/google/fonts/trunk/ofl/sansita", using: :svn, trust_cert: true
  desc "Sansita"
  homepage "https://fonts.google.com/specimen/Sansita"
  def install
    (share/"fonts").install "Sansita-Black.ttf"
    (share/"fonts").install "Sansita-BlackItalic.ttf"
    (share/"fonts").install "Sansita-Bold.ttf"
    (share/"fonts").install "Sansita-BoldItalic.ttf"
    (share/"fonts").install "Sansita-ExtraBold.ttf"
    (share/"fonts").install "Sansita-ExtraBoldItalic.ttf"
    (share/"fonts").install "Sansita-Italic.ttf"
    (share/"fonts").install "Sansita-Regular.ttf"
  end
  test do
  end
end
