class FontAsapCondensed < Formula
  head "https://github.com/google/fonts/trunk/ofl/asapcondensed", using: :svn, trust_cert: true
  desc "Asap Condensed"
  homepage "https://fonts.google.com/specimen/Asap+Condensed"
  def install
    (share/"fonts").install "AsapCondensed-Bold.ttf"
    (share/"fonts").install "AsapCondensed-BoldItalic.ttf"
    (share/"fonts").install "AsapCondensed-Italic.ttf"
    (share/"fonts").install "AsapCondensed-Medium.ttf"
    (share/"fonts").install "AsapCondensed-MediumItalic.ttf"
    (share/"fonts").install "AsapCondensed-Regular.ttf"
    (share/"fonts").install "AsapCondensed-SemiBold.ttf"
    (share/"fonts").install "AsapCondensed-SemiBoldItalic.ttf"
  end
  test do
  end
end
