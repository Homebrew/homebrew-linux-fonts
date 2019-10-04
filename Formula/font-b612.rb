class FontB612 < Formula
  head "https://github.com/polarsys/b612/archive/master.zip"
  desc "B612"
  homepage "https://b612-font.com/"
  def install
    (share/"fonts").install "../b612-master/fonts/ttfB612-Bold.ttf"
    (share/"fonts").install "../b612-master/fonts/ttfB612-BoldItalic.ttf"
    (share/"fonts").install "../b612-master/fonts/ttfB612-Italic.ttf"
    (share/"fonts").install "../b612-master/fonts/ttfB612-Regular.ttf"
    (share/"fonts").install "../b612-master/fonts/ttfB612Mono-Bold.ttf"
    (share/"fonts").install "../b612-master/fonts/ttfB612Mono-BoldItalic.ttf"
    (share/"fonts").install "../b612-master/fonts/ttfB612Mono-Italic.ttf"
    (share/"fonts").install "../b612-master/fonts/ttfB612Mono-Regular.ttf"
  end
  test do
  end
end
