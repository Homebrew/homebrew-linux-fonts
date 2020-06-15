class FontPalanquinDark < Formula
  head "https://github.com/google/fonts/trunk/ofl/palanquindark", using: :svn, trust_cert: true
  desc "Palanquin Dark"
  homepage "https://fonts.google.com/specimen/Palanquin+Dark"
  def install
    (share/"fonts").install "PalanquinDark-Bold.ttf"
    (share/"fonts").install "PalanquinDark-Medium.ttf"
    (share/"fonts").install "PalanquinDark-Regular.ttf"
    (share/"fonts").install "PalanquinDark-SemiBold.ttf"
  end
  test do
  end
end
