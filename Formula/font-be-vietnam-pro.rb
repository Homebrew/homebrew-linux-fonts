class FontBeVietnamPro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bevietnampro"
  desc "Be Vietnam Pro"
  desc "Well suited to tech companies and startups"
  homepage "https://fonts.google.com/specimen/Be+Vietnam+Pro"
  def install
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-Black.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-BlackItalic.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-Bold.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-BoldItalic.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-ExtraBold.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-ExtraBoldItalic.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-ExtraLight.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-Italic.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-Light.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-LightItalic.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-Medium.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-MediumItalic.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-Regular.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-SemiBold.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-SemiBoldItalic.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-Thin.ttf"
    (share/"fonts").install "ofl/bevietnampro/" + "BeVietnamPro-ThinItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
