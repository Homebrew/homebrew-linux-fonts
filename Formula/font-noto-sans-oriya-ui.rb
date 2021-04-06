class FontNotoSansOriyaUi < Formula
  head "https://github.com/google/fonts/trunk/ofl/notosansoriyaui", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Sans Oriya UI"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Oriya+UI"
  def install
    (share/"fonts").install "NotoSansOriyaUI-Black.ttf"
    (share/"fonts").install "NotoSansOriyaUI-Bold.ttf"
    (share/"fonts").install "NotoSansOriyaUI-Regular.ttf"
    (share/"fonts").install "NotoSansOriyaUI-Thin.ttf"
  end
  test do
  end
end
