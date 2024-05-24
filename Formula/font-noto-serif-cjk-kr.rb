class FontNotoSerifCjkKr < Formula
  version "2.002"
  sha256 "4df44fb37250f09d7f0382b70e389c400cbb2f4b783ac65c262e8bfa26c64fc1"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif#{version}/08_NotoSerifCJKkr.zip"
  desc "Noto Serif CJK KR"
  desc "Language Specific OTFs Korean (한국어)"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  def install
    (share/"fonts").install Dir.glob("OTF/Korean/**/NotoSerifCJKkr-Black.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Korean/**/NotoSerifCJKkr-Bold.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Korean/**/NotoSerifCJKkr-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Korean/**/NotoSerifCJKkr-Light.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Korean/**/NotoSerifCJKkr-Medium.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Korean/**/NotoSerifCJKkr-Regular.otf")[0]
    (share/"fonts").install Dir.glob("OTF/Korean/**/NotoSerifCJKkr-SemiBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
