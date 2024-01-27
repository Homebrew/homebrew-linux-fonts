class FontNotoSerifCjkJp < Formula
  version "2.002"
  sha256 "166a03cc7725f4d52a0533f4137991089e55d1d417b9d7e15197a9d483b41de3"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif#{version}/07_NotoSerifCJKjp.zip"
  desc "Noto Serif CJK JP"
  desc "Language Specific OTFs Japanese (日本語)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}OTF/Japanese/NotoSerifCJKjp-Black.otf"
    (share/"fonts").install "#{parent}OTF/Japanese/NotoSerifCJKjp-Bold.otf"
    (share/"fonts").install "#{parent}OTF/Japanese/NotoSerifCJKjp-ExtraLight.otf"
    (share/"fonts").install "#{parent}OTF/Japanese/NotoSerifCJKjp-Light.otf"
    (share/"fonts").install "#{parent}OTF/Japanese/NotoSerifCJKjp-Medium.otf"
    (share/"fonts").install "#{parent}OTF/Japanese/NotoSerifCJKjp-Regular.otf"
    (share/"fonts").install "#{parent}OTF/Japanese/NotoSerifCJKjp-SemiBold.otf"
  end
  # No zap stanza required

  test do
  end
end
