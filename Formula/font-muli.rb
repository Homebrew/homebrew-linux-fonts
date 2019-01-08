class FontMuli < Formula
  head "https://github.com/google/fonts/trunk/ofl/muli", using: :svn, trust_cert: true
  desc "Muli"
  homepage "https://www.google.com/fonts/specimen/Muli"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Muli-Black.ttf"
    (share/"fonts").install "Muli-BlackItalic.ttf"
    (share/"fonts").install "Muli-Bold.ttf"
    (share/"fonts").install "Muli-BoldItalic.ttf"
    (share/"fonts").install "Muli-ExtraBold.ttf"
    (share/"fonts").install "Muli-ExtraBoldItalic.ttf"
    (share/"fonts").install "Muli-ExtraLight.ttf"
    (share/"fonts").install "Muli-ExtraLightItalic.ttf"
    (share/"fonts").install "Muli-Italic.ttf"
    (share/"fonts").install "Muli-Light.ttf"
    (share/"fonts").install "Muli-LightItalic.ttf"
    (share/"fonts").install "Muli-Regular.ttf"
    (share/"fonts").install "Muli-SemiBold.ttf"
    (share/"fonts").install "Muli-SemiBoldItalic.ttf"
  end
  test do
  end
end
