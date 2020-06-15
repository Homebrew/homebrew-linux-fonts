class FontCormorantUnicase < Formula
  head "https://github.com/google/fonts/trunk/ofl/cormorantunicase", using: :svn, trust_cert: true
  desc "Cormorant Unicase"
  homepage "https://fonts.google.com/specimen/Cormorant+Unicase"
  def install
    (share/"fonts").install "CormorantUnicase-Bold.ttf"
    (share/"fonts").install "CormorantUnicase-Light.ttf"
    (share/"fonts").install "CormorantUnicase-Medium.ttf"
    (share/"fonts").install "CormorantUnicase-Regular.ttf"
    (share/"fonts").install "CormorantUnicase-SemiBold.ttf"
  end
  test do
  end
end
