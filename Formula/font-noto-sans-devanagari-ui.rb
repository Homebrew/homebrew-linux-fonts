class FontNotoSansDevanagariUi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansdevanagariui"
  desc "Noto Sans Devanagari UI"
  homepage "https://fonts.google.com/noto/specimen/Noto+Sans+Devanagari"
  def install
    (share/"fonts").install Dir.glob("ofl/notosansdevanagariui/./**/NotoSansDevanagariUI-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansdevanagariui/./**/NotoSansDevanagariUI-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansdevanagariui/./**/NotoSansDevanagariUI-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansdevanagariui/./**/NotoSansDevanagariUI-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansdevanagariui/./**/NotoSansDevanagariUI-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansdevanagariui/./**/NotoSansDevanagariUI-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansdevanagariui/./**/NotoSansDevanagariUI-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansdevanagariui/./**/NotoSansDevanagariUI-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansdevanagariui/./**/NotoSansDevanagariUI-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
