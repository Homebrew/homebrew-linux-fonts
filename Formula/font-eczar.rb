class FontEczar < Formula
  head "https://github.com/google/fonts/trunk/ofl/eczar", using: :svn, trust_cert: true
  desc "Eczar"
  homepage "https://fonts.google.com/specimen/Eczar"
  def install
    (share/"fonts").install "Eczar-Bold.ttf"
    (share/"fonts").install "Eczar-ExtraBold.ttf"
    (share/"fonts").install "Eczar-Medium.ttf"
    (share/"fonts").install "Eczar-Regular.ttf"
    (share/"fonts").install "Eczar-SemiBold.ttf"
  end
  test do
  end
end
