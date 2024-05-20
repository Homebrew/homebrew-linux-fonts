class FontNotoSansThaiLooped < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansthailooped"
  desc "Noto Sans Thai Looped"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Thai+Looped"
  def install
    (share/"fonts").install Dir.glob("ofl/notosansthailooped/./**/NotoSansThaiLooped-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansthailooped/./**/NotoSansThaiLooped-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansthailooped/./**/NotoSansThaiLooped-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansthailooped/./**/NotoSansThaiLooped-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansthailooped/./**/NotoSansThaiLooped-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansthailooped/./**/NotoSansThaiLooped-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansthailooped/./**/NotoSansThaiLooped-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansthailooped/./**/NotoSansThaiLooped-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansthailooped/./**/NotoSansThaiLooped-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
