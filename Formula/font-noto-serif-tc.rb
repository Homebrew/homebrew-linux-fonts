class FontNotoSerifTc < Formula
  head "https://github.com/google/fonts/trunk/ofl/notoseriftc", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Serif TC"
  desc "Modulated (“serif”) design for languages in taiwan, hong kong and macau"
  homepage "https://fonts.google.com/specimen/Noto+Serif+TC"
  def install
    (share/"fonts").install "NotoSerifTC-Black.otf"
    (share/"fonts").install "NotoSerifTC-Bold.otf"
    (share/"fonts").install "NotoSerifTC-ExtraLight.otf"
    (share/"fonts").install "NotoSerifTC-Light.otf"
    (share/"fonts").install "NotoSerifTC-Medium.otf"
    (share/"fonts").install "NotoSerifTC-Regular.otf"
    (share/"fonts").install "NotoSerifTC-SemiBold.otf"
  end
  test do
  end
end
