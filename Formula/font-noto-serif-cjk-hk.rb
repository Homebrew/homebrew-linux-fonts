class FontNotoSerifCjkHk < Formula
  version "2.002"
  sha256 "7f02747e29f8aeb1988d3f3a41166bf309d3c1f27ab263d760e48ac9857c37e7"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif#{version}/11_NotoSerifCJKhk.zip"
  desc "Noto Serif CJK HK"
  desc "Language Specific OTFs Traditional Chinese — Hong Kong (繁體中文—香港)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}OTF/TraditionalChineseHK/NotoSerifCJKhk-Bold.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChineseHK/NotoSerifCJKhk-Black.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChineseHK/NotoSerifCJKhk-ExtraLight.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChineseHK/NotoSerifCJKhk-Light.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChineseHK/NotoSerifCJKhk-Medium.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChineseHK/NotoSerifCJKhk-Regular.otf"
    (share/"fonts").install "#{parent}OTF/TraditionalChineseHK/NotoSerifCJKhk-SemiBold.otf"
  end
  # No zap stanza required

  test do
  end
end
