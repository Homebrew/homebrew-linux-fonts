class FontNotoSerifKr < Formula
  head "https://github.com/google/fonts/trunk/ofl/notoserifkr", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Serif KR"
  desc "Modulated (“serif”) design for the korean language"
  homepage "https://fonts.google.com/specimen/Noto+Serif+KR"
  def install
    (share/"fonts").install "NotoSerifKR-Black.otf"
    (share/"fonts").install "NotoSerifKR-Bold.otf"
    (share/"fonts").install "NotoSerifKR-ExtraLight.otf"
    (share/"fonts").install "NotoSerifKR-Light.otf"
    (share/"fonts").install "NotoSerifKR-Medium.otf"
    (share/"fonts").install "NotoSerifKR-Regular.otf"
    (share/"fonts").install "NotoSerifKR-SemiBold.otf"
  end
  test do
  end
end
