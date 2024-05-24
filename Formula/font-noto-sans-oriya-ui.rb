class FontNotoSansOriyaUi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansoriyaui"
  desc "Noto Sans Oriya UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Oriya"
  def install
    (share/"fonts").install Dir.glob("ofl/notosansoriyaui/./**/NotoSansOriyaUI-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansoriyaui/./**/NotoSansOriyaUI-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansoriyaui/./**/NotoSansOriyaUI-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansoriyaui/./**/NotoSansOriyaUI-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
