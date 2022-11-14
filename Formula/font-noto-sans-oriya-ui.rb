class FontNotoSansOriyaUi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansoriyaui"
  desc "Noto Sans Oriya UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Oriya"
  def install
    (share/"fonts").install "NotoSansOriyaUI-Black.ttf"
    (share/"fonts").install "NotoSansOriyaUI-Bold.ttf"
    (share/"fonts").install "NotoSansOriyaUI-Regular.ttf"
    (share/"fonts").install "NotoSansOriyaUI-Thin.ttf"
  end
  test do
  end
end
