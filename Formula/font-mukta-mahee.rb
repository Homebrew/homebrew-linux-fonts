class FontMuktaMahee < Formula
  head "https://github.com/google/fonts/trunk/ofl/muktamahee", using: :svn, trust_cert: true
  desc "Mukta Mahee"
  homepage "https://fonts.google.com/specimen/Mukta+Mahee"
  def install
    (share/"fonts").install "MuktaMahee-Bold.ttf"
    (share/"fonts").install "MuktaMahee-ExtraBold.ttf"
    (share/"fonts").install "MuktaMahee-ExtraLight.ttf"
    (share/"fonts").install "MuktaMahee-Light.ttf"
    (share/"fonts").install "MuktaMahee-Medium.ttf"
    (share/"fonts").install "MuktaMahee-Regular.ttf"
    (share/"fonts").install "MuktaMahee-SemiBold.ttf"
  end
  test do
  end
end
