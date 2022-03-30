class FontNotoSerifSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/notoserifsc", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Serif SC"
  desc "Modulated (“serif”) design for simplified chinese"
  homepage "https://fonts.google.com/specimen/Noto+Serif+SC"
  def install
    (share/"fonts").install "NotoSerifSC-Black.otf"
    (share/"fonts").install "NotoSerifSC-Bold.otf"
    (share/"fonts").install "NotoSerifSC-ExtraLight.otf"
    (share/"fonts").install "NotoSerifSC-Light.otf"
    (share/"fonts").install "NotoSerifSC-Medium.otf"
    (share/"fonts").install "NotoSerifSC-Regular.otf"
    (share/"fonts").install "NotoSerifSC-SemiBold.otf"
  end
  test do
  end
end
