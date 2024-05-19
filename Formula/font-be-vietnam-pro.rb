class FontBeVietnamPro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bevietnampro"
  desc "Be Vietnam Pro"
  desc "Well suited to tech companies and startups"
  homepage "https://fonts.google.com/specimen/Be+Vietnam+Pro"
  def install
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bevietnampro/./**/BeVietnamPro-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
