class FontMuktaVaani < Formula
  head "https://github.com/google/fonts/trunk/ofl/muktavaani", using: :svn, trust_cert: true
  desc "Mukta Vaani"
  homepage "https://fonts.google.com/specimen/Mukta+Vaani"
  def install
    (share/"fonts").install "MuktaVaani-Bold.ttf"
    (share/"fonts").install "MuktaVaani-ExtraBold.ttf"
    (share/"fonts").install "MuktaVaani-ExtraLight.ttf"
    (share/"fonts").install "MuktaVaani-Light.ttf"
    (share/"fonts").install "MuktaVaani-Medium.ttf"
    (share/"fonts").install "MuktaVaani-Regular.ttf"
    (share/"fonts").install "MuktaVaani-SemiBold.ttf"
  end
  test do
  end
end
