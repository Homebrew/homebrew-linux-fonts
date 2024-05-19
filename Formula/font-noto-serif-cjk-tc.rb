class FontNotoSerifCjkTc < Formula
  version "2.002"
  sha256 "bd14b808431c5058c69f999c3c6d898b9f37d96962ec26f7212fb34c2d49ea5c"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif#{version}/10_NotoSerifCJKtc.zip"
  desc "Noto Serif CJK TC"
  desc "Language Specific OTFs Traditional Chinese — Taiwan (繁體中文—臺灣)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}OTF/TraditionalChinese/NotoSerifCJKtc-Black.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChinese/NotoSerifCJKtc-Bold.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChinese/NotoSerifCJKtc-ExtraLight.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChinese/NotoSerifCJKtc-Light.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChinese/NotoSerifCJKtc-Medium.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChinese/NotoSerifCJKtc-Regular.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChinese/NotoSerifCJKtc-SemiBold.otf"
  end
  # No zap stanza required

  test do
  end
end
