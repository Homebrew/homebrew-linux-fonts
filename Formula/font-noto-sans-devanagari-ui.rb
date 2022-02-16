class FontNotoSansDevanagariUi < Formula
  head "https://github.com/google/fonts/trunk/ofl/notosansdevanagariui", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Sans Devanagari UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Devanagari+UI"
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
