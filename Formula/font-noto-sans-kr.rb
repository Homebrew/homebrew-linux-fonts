class FontNotoSansKr < Formula
  head "https://github.com/google/fonts/trunk/ofl/notosanskr", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Sans KR"
  desc "Unmodulated (“sans serif”) design for the korean language"
  homepage "https://fonts.google.com/specimen/Noto+Sans+KR"
  def install
    (share/"fonts").install "NotoSansKR-Black.otf"
    (share/"fonts").install "NotoSansKR-Bold.otf"
    (share/"fonts").install "NotoSansKR-Light.otf"
    (share/"fonts").install "NotoSansKR-Medium.otf"
    (share/"fonts").install "NotoSansKR-Regular.otf"
    (share/"fonts").install "NotoSansKR-Thin.otf"
  end
  test do
  end
end
