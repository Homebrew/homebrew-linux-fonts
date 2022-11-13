class FontNotoSansDevanagariUi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansdevanagariui"
  desc "Noto Sans Devanagari UI"
  homepage "https://fonts.google.com/noto/specimen/Noto+Sans+Devanagari"
  def install
    (share/"fonts").install "NotoSansDevanagariUI-Black.ttf"
    (share/"fonts").install "NotoSansDevanagariUI-Bold.ttf"
    (share/"fonts").install "NotoSansDevanagariUI-ExtraBold.ttf"
    (share/"fonts").install "NotoSansDevanagariUI-ExtraLight.ttf"
    (share/"fonts").install "NotoSansDevanagariUI-Light.ttf"
    (share/"fonts").install "NotoSansDevanagariUI-Medium.ttf"
    (share/"fonts").install "NotoSansDevanagariUI-Regular.ttf"
    (share/"fonts").install "NotoSansDevanagariUI-SemiBold.ttf"
    (share/"fonts").install "NotoSansDevanagariUI-Thin.ttf"
  end
  test do
  end
end
