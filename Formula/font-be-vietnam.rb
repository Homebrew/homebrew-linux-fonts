class FontBeVietnam < Formula
  head "https://github.com/google/fonts/trunk/ofl/bevietnam", using: :svn, trust_cert: true
  desc "Be Vietnam"
  homepage "https://fonts.google.com/specimen/Be+Vietnam"
  def install
    (share/"fonts").install "BeVietnam-Bold.ttf"
    (share/"fonts").install "BeVietnam-BoldItalic.ttf"
    (share/"fonts").install "BeVietnam-ExtraBold.ttf"
    (share/"fonts").install "BeVietnam-ExtraBoldItalic.ttf"
    (share/"fonts").install "BeVietnam-Italic.ttf"
    (share/"fonts").install "BeVietnam-Light.ttf"
    (share/"fonts").install "BeVietnam-LightItalic.ttf"
    (share/"fonts").install "BeVietnam-Medium.ttf"
    (share/"fonts").install "BeVietnam-MediumItalic.ttf"
    (share/"fonts").install "BeVietnam-Regular.ttf"
    (share/"fonts").install "BeVietnam-SemiBold.ttf"
    (share/"fonts").install "BeVietnam-SemiBoldItalic.ttf"
    (share/"fonts").install "BeVietnam-Thin.ttf"
    (share/"fonts").install "BeVietnam-ThinItalic.ttf"
  end
  test do
  end
end
