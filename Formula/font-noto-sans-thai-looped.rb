class FontNotoSansThaiLooped < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansthailooped"
  desc "Noto Sans Thai Looped"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Thai+Looped"
  def install
    (share/"fonts").install "NotoSansThaiLooped-Black.ttf"
    (share/"fonts").install "NotoSansThaiLooped-Bold.ttf"
    (share/"fonts").install "NotoSansThaiLooped-ExtraBold.ttf"
    (share/"fonts").install "NotoSansThaiLooped-ExtraLight.ttf"
    (share/"fonts").install "NotoSansThaiLooped-Light.ttf"
    (share/"fonts").install "NotoSansThaiLooped-Medium.ttf"
    (share/"fonts").install "NotoSansThaiLooped-Regular.ttf"
    (share/"fonts").install "NotoSansThaiLooped-SemiBold.ttf"
    (share/"fonts").install "NotoSansThaiLooped-Thin.ttf"
  end
  test do
  end
end
