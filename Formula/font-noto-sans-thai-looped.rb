class FontNotoSansThaiLooped < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansthailooped"
  desc "Noto Sans Thai Looped"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Thai+Looped"
  def install
    (share/"fonts").install "ofl/notosansthailooped/" + "NotoSansThaiLooped-Black.ttf"
    (share/"fonts").install "ofl/notosansthailooped/" + "NotoSansThaiLooped-Bold.ttf"
    (share/"fonts").install "ofl/notosansthailooped/" + "NotoSansThaiLooped-ExtraBold.ttf"
    (share/"fonts").install "ofl/notosansthailooped/" + "NotoSansThaiLooped-ExtraLight.ttf"
    (share/"fonts").install "ofl/notosansthailooped/" + "NotoSansThaiLooped-Light.ttf"
    (share/"fonts").install "ofl/notosansthailooped/" + "NotoSansThaiLooped-Medium.ttf"
    (share/"fonts").install "ofl/notosansthailooped/" + "NotoSansThaiLooped-Regular.ttf"
    (share/"fonts").install "ofl/notosansthailooped/" + "NotoSansThaiLooped-SemiBold.ttf"
    (share/"fonts").install "ofl/notosansthailooped/" + "NotoSansThaiLooped-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
