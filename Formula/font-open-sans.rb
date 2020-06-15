class FontOpenSans < Formula
  head "https://github.com/google/fonts/trunk/apache/opensans", using: :svn, trust_cert: true
  desc "Open Sans"
  homepage "https://fonts.google.com/specimen/Open+Sans"
  def install
    (share/"fonts").install "OpenSans-Bold.ttf"
    (share/"fonts").install "OpenSans-BoldItalic.ttf"
    (share/"fonts").install "OpenSans-ExtraBold.ttf"
    (share/"fonts").install "OpenSans-ExtraBoldItalic.ttf"
    (share/"fonts").install "OpenSans-Italic.ttf"
    (share/"fonts").install "OpenSans-Light.ttf"
    (share/"fonts").install "OpenSans-LightItalic.ttf"
    (share/"fonts").install "OpenSans-Regular.ttf"
    (share/"fonts").install "OpenSans-SemiBold.ttf"
    (share/"fonts").install "OpenSans-SemiBoldItalic.ttf"
  end
  test do
  end
end
