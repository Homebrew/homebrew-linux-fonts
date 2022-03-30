class FontNotoSansJp < Formula
  head "https://github.com/google/fonts/trunk/ofl/notosansjp", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Sans JP"
  desc "Unmodulated (“sans serif”) design for the japanese language"
  homepage "https://fonts.google.com/specimen/Noto+Sans+JP"
  def install
    (share/"fonts").install "NotoSansJP-Black.otf"
    (share/"fonts").install "NotoSansJP-Bold.otf"
    (share/"fonts").install "NotoSansJP-Light.otf"
    (share/"fonts").install "NotoSansJP-Medium.otf"
    (share/"fonts").install "NotoSansJP-Regular.otf"
    (share/"fonts").install "NotoSansJP-Thin.otf"
  end
  test do
  end
end
