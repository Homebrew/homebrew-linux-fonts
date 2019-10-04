class FontMuli < Formula
  head "https://github.com/google/fonts/trunk/ofl/muli", using: :svn, trust_cert: true
  desc "Muli"
  homepage "https://www.google.com/fonts/specimen/Muli"
  def install
    (share/"fonts").install "../static/Muli-Black.ttf"
    (share/"fonts").install "../static/Muli-BlackItalic.ttf"
    (share/"fonts").install "../static/Muli-Bold.ttf"
    (share/"fonts").install "../static/Muli-BoldItalic.ttf"
    (share/"fonts").install "../static/Muli-ExtraBold.ttf"
    (share/"fonts").install "../static/Muli-ExtraBoldItalic.ttf"
    (share/"fonts").install "../static/Muli-ExtraLight.ttf"
    (share/"fonts").install "../static/Muli-ExtraLightItalic.ttf"
    (share/"fonts").install "../static/Muli-Italic.ttf"
    (share/"fonts").install "../static/Muli-Light.ttf"
    (share/"fonts").install "../static/Muli-LightItalic.ttf"
    (share/"fonts").install "../static/Muli-Regular.ttf"
    (share/"fonts").install "../static/Muli-SemiBold.ttf"
    (share/"fonts").install "../static/Muli-SemiBoldItalic.ttf"
  end
  test do
  end
end
