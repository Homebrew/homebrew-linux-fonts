class FontBeVietnamPro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bevietnampro"
  desc "Be Vietnam Pro"
  desc "Well suited to tech companies and startups"
  homepage "https://fonts.google.com/specimen/Be+Vietnam+Pro"
  def install
    (share/"fonts").install "BeVietnamPro-Black.ttf"
    (share/"fonts").install "BeVietnamPro-BlackItalic.ttf"
    (share/"fonts").install "BeVietnamPro-Bold.ttf"
    (share/"fonts").install "BeVietnamPro-BoldItalic.ttf"
    (share/"fonts").install "BeVietnamPro-ExtraBold.ttf"
    (share/"fonts").install "BeVietnamPro-ExtraBoldItalic.ttf"
    (share/"fonts").install "BeVietnamPro-ExtraLight.ttf"
    (share/"fonts").install "BeVietnamPro-ExtraLightItalic.ttf"
    (share/"fonts").install "BeVietnamPro-Italic.ttf"
    (share/"fonts").install "BeVietnamPro-Light.ttf"
    (share/"fonts").install "BeVietnamPro-LightItalic.ttf"
    (share/"fonts").install "BeVietnamPro-Medium.ttf"
    (share/"fonts").install "BeVietnamPro-MediumItalic.ttf"
    (share/"fonts").install "BeVietnamPro-Regular.ttf"
    (share/"fonts").install "BeVietnamPro-SemiBold.ttf"
    (share/"fonts").install "BeVietnamPro-SemiBoldItalic.ttf"
    (share/"fonts").install "BeVietnamPro-Thin.ttf"
    (share/"fonts").install "BeVietnamPro-ThinItalic.ttf"
  end
  test do
  end
end
