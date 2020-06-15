class FontTomorrow < Formula
  head "https://github.com/google/fonts/trunk/ofl/tomorrow", using: :svn, trust_cert: true
  desc "Tomorrow"
  homepage "https://fonts.google.com/specimen/Tomorrow"
  def install
    (share/"fonts").install "Tomorrow-Black.ttf"
    (share/"fonts").install "Tomorrow-BlackItalic.ttf"
    (share/"fonts").install "Tomorrow-Bold.ttf"
    (share/"fonts").install "Tomorrow-BoldItalic.ttf"
    (share/"fonts").install "Tomorrow-ExtraBold.ttf"
    (share/"fonts").install "Tomorrow-ExtraBoldItalic.ttf"
    (share/"fonts").install "Tomorrow-ExtraLight.ttf"
    (share/"fonts").install "Tomorrow-ExtraLightItalic.ttf"
    (share/"fonts").install "Tomorrow-Italic.ttf"
    (share/"fonts").install "Tomorrow-Light.ttf"
    (share/"fonts").install "Tomorrow-LightItalic.ttf"
    (share/"fonts").install "Tomorrow-Medium.ttf"
    (share/"fonts").install "Tomorrow-MediumItalic.ttf"
    (share/"fonts").install "Tomorrow-Regular.ttf"
    (share/"fonts").install "Tomorrow-SemiBold.ttf"
    (share/"fonts").install "Tomorrow-SemiBoldItalic.ttf"
    (share/"fonts").install "Tomorrow-Thin.ttf"
    (share/"fonts").install "Tomorrow-ThinItalic.ttf"
  end
  test do
  end
end
