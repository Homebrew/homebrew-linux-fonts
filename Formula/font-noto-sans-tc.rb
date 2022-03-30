class FontNotoSansTc < Formula
  head "https://github.com/google/fonts/trunk/ofl/notosanstc", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Sans TC"
  desc "Unmodulated (“sans serif”) design for languages in taiwan and macau"
  homepage "https://fonts.google.com/specimen/Noto+Sans+TC"
  def install
    (share/"fonts").install "NotoSansTC-Black.otf"
    (share/"fonts").install "NotoSansTC-Bold.otf"
    (share/"fonts").install "NotoSansTC-Light.otf"
    (share/"fonts").install "NotoSansTC-Medium.otf"
    (share/"fonts").install "NotoSansTC-Regular.otf"
    (share/"fonts").install "NotoSansTC-Thin.otf"
  end
  test do
  end
end
