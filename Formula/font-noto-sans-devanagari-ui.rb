class FontNotoSansDevanagariUi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansdevanagariui"
  desc "Noto Sans Devanagari UI"
  homepage "https://fonts.google.com/noto/specimen/Noto+Sans+Devanagari"
  def install
    (share/"fonts").install "ofl/notosansdevanagariui/" + "NotoSansDevanagariUI-Black.ttf"
    (share/"fonts").install "ofl/notosansdevanagariui/" + "NotoSansDevanagariUI-Bold.ttf"
    (share/"fonts").install "ofl/notosansdevanagariui/" + "NotoSansDevanagariUI-ExtraBold.ttf"
    (share/"fonts").install "ofl/notosansdevanagariui/" + "NotoSansDevanagariUI-ExtraLight.ttf"
    (share/"fonts").install "ofl/notosansdevanagariui/" + "NotoSansDevanagariUI-Light.ttf"
    (share/"fonts").install "ofl/notosansdevanagariui/" + "NotoSansDevanagariUI-Medium.ttf"
    (share/"fonts").install "ofl/notosansdevanagariui/" + "NotoSansDevanagariUI-Regular.ttf"
    (share/"fonts").install "ofl/notosansdevanagariui/" + "NotoSansDevanagariUI-SemiBold.ttf"
    (share/"fonts").install "ofl/notosansdevanagariui/" + "NotoSansDevanagariUI-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
