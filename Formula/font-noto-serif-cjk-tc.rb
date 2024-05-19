class FontNotoSerifCjkTc < Formula
  version "2.002"
  sha256 "bd14b808431c5058c69f999c3c6d898b9f37d96962ec26f7212fb34c2d49ea5c"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif#{version}/10_NotoSerifCJKtc.zip"
  desc "Noto Serif CJK TC"
  desc "Language Specific OTFs Traditional Chinese — Taiwan (繁體中文—臺灣)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  def install
    (share/"fonts").install Dir.glob("OTF/TraditionalChinese/**/NotoSerifCJKtc-Black.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChinese/**/NotoSerifCJKtc-Bold.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChinese/**/NotoSerifCJKtc-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChinese/**/NotoSerifCJKtc-Light.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChinese/**/NotoSerifCJKtc-Medium.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChinese/**/NotoSerifCJKtc-Regular.otf")[0]
    (share/"fonts").install Dir.glob("OTF/TraditionalChinese/**/NotoSerifCJKtc-SemiBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
