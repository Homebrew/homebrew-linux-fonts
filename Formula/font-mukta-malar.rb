class FontMuktaMalar < Formula
  head "https://github.com/google/fonts/trunk/ofl/muktamalar", using: :svn, trust_cert: true
  desc "Mukta Malar"
  homepage "https://fonts.google.com/specimen/Mukta+Malar"
  def install
    (share/"fonts").install "MuktaMalar-Bold.ttf"
    (share/"fonts").install "MuktaMalar-ExtraBold.ttf"
    (share/"fonts").install "MuktaMalar-ExtraLight.ttf"
    (share/"fonts").install "MuktaMalar-Light.ttf"
    (share/"fonts").install "MuktaMalar-Medium.ttf"
    (share/"fonts").install "MuktaMalar-Regular.ttf"
    (share/"fonts").install "MuktaMalar-SemiBold.ttf"
  end
  test do
  end
end
