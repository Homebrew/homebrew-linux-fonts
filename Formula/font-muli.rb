class FontMuli < Formula
  head "https://github.com/google/fonts/trunk/ofl/muli", using: :svn, trust_cert: true
  desc "Muli"
  homepage "https://www.google.com/fonts/specimen/Muli"
  def install
    (share/"fonts").install "../staticMuli-Black.ttf"
    (share/"fonts").install "../staticMuli-BlackItalic.ttf"
    (share/"fonts").install "../staticMuli-Bold.ttf"
    (share/"fonts").install "../staticMuli-BoldItalic.ttf"
    (share/"fonts").install "../staticMuli-ExtraBold.ttf"
    (share/"fonts").install "../staticMuli-ExtraBoldItalic.ttf"
    (share/"fonts").install "../staticMuli-ExtraLight.ttf"
    (share/"fonts").install "../staticMuli-ExtraLightItalic.ttf"
    (share/"fonts").install "../staticMuli-Italic.ttf"
    (share/"fonts").install "../staticMuli-Light.ttf"
    (share/"fonts").install "../staticMuli-LightItalic.ttf"
    (share/"fonts").install "../staticMuli-Regular.ttf"
    (share/"fonts").install "../staticMuli-SemiBold.ttf"
    (share/"fonts").install "../staticMuli-SemiBoldItalic.ttf"
  end
  test do
  end
end
