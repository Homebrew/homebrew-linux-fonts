class FontNotoSansOriyaUi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansoriyaui"
  desc "Noto Sans Oriya UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Oriya"
  def install
    (share/"fonts").install "ofl/notosansoriyaui/" + "NotoSansOriyaUI-Black.ttf"
    (share/"fonts").install "ofl/notosansoriyaui/" + "NotoSansOriyaUI-Bold.ttf"
    (share/"fonts").install "ofl/notosansoriyaui/" + "NotoSansOriyaUI-Regular.ttf"
    (share/"fonts").install "ofl/notosansoriyaui/" + "NotoSansOriyaUI-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
