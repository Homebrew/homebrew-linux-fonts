class FontNotoSerifCjkJp < Formula
  version "2.002"
  sha256 "166a03cc7725f4d52a0533f4137991089e55d1d417b9d7e15197a9d483b41de3"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif#{version}/07_NotoSerifCJKjp.zip"
  desc "Noto Serif CJK JP"
  desc "Language Specific OTFs Japanese (日本語)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  def install
    (share/"fonts").install Dir.glob("OTF/Japanese/**/NotoSerifCJKjp-Black.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Japanese/**/NotoSerifCJKjp-Bold.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Japanese/**/NotoSerifCJKjp-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Japanese/**/NotoSerifCJKjp-Light.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Japanese/**/NotoSerifCJKjp-Medium.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Japanese/**/NotoSerifCJKjp-Regular.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Japanese/**/NotoSerifCJKjp-SemiBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
