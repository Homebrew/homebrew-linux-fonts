class FontNotoSerifJp < Formula
  head "https://github.com/google/fonts/trunk/ofl/notoserifjp", verified: "github.com/google/fonts/", using: :svn
  desc "Noto Serif JP"
  desc "Modulated (“serif”) design for the japanese language"
  homepage "https://fonts.google.com/specimen/Noto+Serif+JP"
  def install
    (share/"fonts").install "NotoSerifJP-Black.otf"
    (share/"fonts").install "NotoSerifJP-Bold.otf"
    (share/"fonts").install "NotoSerifJP-ExtraLight.otf"
    (share/"fonts").install "NotoSerifJP-Light.otf"
    (share/"fonts").install "NotoSerifJP-Medium.otf"
    (share/"fonts").install "NotoSerifJP-Regular.otf"
    (share/"fonts").install "NotoSerifJP-SemiBold.otf"
  end
  test do
  end
end
