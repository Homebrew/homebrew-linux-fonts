class FontNotoSansSyriac < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosanssyriac"
  desc "Noto Sans Syriac"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Syriac"
  def install
    (share/"fonts").install "NotoSansSyriac-Black.ttf"
    (share/"fonts").install "NotoSansSyriac-Regular.ttf"
    (share/"fonts").install "NotoSansSyriac-Thin.ttf"
  end
  test do
  end
end
