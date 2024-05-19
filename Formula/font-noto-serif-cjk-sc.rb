class FontNotoSerifCjkSc < Formula
  version "2.002"
  sha256 "eeede72f5b88655a3630f18661155028578afc88aa9e67e55db45a8b5be46789"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif#{version}/09_NotoSerifCJKsc.zip"
  desc "Noto Serif CJK SC"
  desc "Language Specific OTFs Simplified Chinese (简体中文)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  def install
    (share/"fonts").install Dir.glob("OTF/SimplifiedChinese/**/NotoSerifCJKsc-Black.otf")[0]
    (share/"fonts").install Dir.glob("OTF/SimplifiedChinese/**/NotoSerifCJKsc-Bold.otf")[0]
    (share/"fonts").install Dir.glob("OTF/SimplifiedChinese/**/NotoSerifCJKsc-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("OTF/SimplifiedChinese/**/NotoSerifCJKsc-Light.otf")[0]
    (share/"fonts").install Dir.glob("OTF/SimplifiedChinese/**/NotoSerifCJKsc-Medium.otf")[0]
    (share/"fonts").install Dir.glob("OTF/SimplifiedChinese/**/NotoSerifCJKsc-Regular.otf")[0]
    (share/"fonts").install Dir.glob("OTF/SimplifiedChinese/**/NotoSerifCJKsc-SemiBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
