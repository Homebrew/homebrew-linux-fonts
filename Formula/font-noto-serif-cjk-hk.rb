class FontNotoSerifCjkHk < Formula
  version "2.002"
  sha256 "7f02747e29f8aeb1988d3f3a41166bf309d3c1f27ab263d760e48ac9857c37e7"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif#{version}/11_NotoSerifCJKhk.zip"
  desc "Noto Serif CJK HK"
  desc "Language Specific OTFs Traditional Chinese — Hong Kong (繁體中文—香港)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  def install
    (share/"fonts").install Dir.glob("OTF/TraditionalChineseHK/**/NotoSerifCJKhk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChineseHK/**/NotoSerifCJKhk-Black.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChineseHK/**/NotoSerifCJKhk-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChineseHK/**/NotoSerifCJKhk-Light.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChineseHK/**/NotoSerifCJKhk-Medium.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChineseHK/**/NotoSerifCJKhk-Regular.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChineseHK/**/NotoSerifCJKhk-SemiBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
