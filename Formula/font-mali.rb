class FontMali < Formula
  head "https://github.com/google/fonts/trunk/ofl/mali", using: :svn, trust_cert: true
  desc "Mali"
  homepage "https://fonts.google.com/specimen/Mali"
  def install
    (share/"fonts").install "Mali-Bold.ttf"
    (share/"fonts").install "Mali-BoldItalic.ttf"
    (share/"fonts").install "Mali-ExtraLight.ttf"
    (share/"fonts").install "Mali-ExtraLightItalic.ttf"
    (share/"fonts").install "Mali-Italic.ttf"
    (share/"fonts").install "Mali-Light.ttf"
    (share/"fonts").install "Mali-LightItalic.ttf"
    (share/"fonts").install "Mali-Medium.ttf"
    (share/"fonts").install "Mali-MediumItalic.ttf"
    (share/"fonts").install "Mali-Regular.ttf"
    (share/"fonts").install "Mali-SemiBold.ttf"
    (share/"fonts").install "Mali-SemiBoldItalic.ttf"
  end
  test do
  end
end
