class FontJosefinSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/josefinsans", using: :svn, revision: "50", trust_cert: true
  desc "Josefin Sans"
  homepage "https://www.google.com/fonts/specimen/Josefin%20Sans"
  def install
    (share/"fonts").install "JosefinSans-Bold.ttf"
    (share/"fonts").install "JosefinSans-BoldItalic.ttf"
    (share/"fonts").install "JosefinSans-Italic.ttf"
    (share/"fonts").install "JosefinSans-Light.ttf"
    (share/"fonts").install "JosefinSans-LightItalic.ttf"
    (share/"fonts").install "JosefinSans-Regular.ttf"
    (share/"fonts").install "JosefinSans-SemiBold.ttf"
    (share/"fonts").install "JosefinSans-SemiBoldItalic.ttf"
    (share/"fonts").install "JosefinSans-Thin.ttf"
    (share/"fonts").install "JosefinSans-ThinItalic.ttf"
  end
  test do
  end
end
