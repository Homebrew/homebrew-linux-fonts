class FontB612 < Formula
  head "https://git.polarsys.org/c/b612/b612.git/snapshot/b612-master.zip"
  desc "B612"
  homepage "http://b612-font.com/"
  def install
    (share/"fonts").install "../b612-master/TTF/B612-Bold.ttf"
    (share/"fonts").install "../b612-master/TTF/B612-BoldItalic.ttf"
    (share/"fonts").install "../b612-master/TTF/B612-Italic.ttf"
    (share/"fonts").install "../b612-master/TTF/B612-Regular.ttf"
    (share/"fonts").install "../b612-master/TTF/B612 Mono-Bold.ttf"
    (share/"fonts").install "../b612-master/TTF/B612 Mono-BoldItalic.ttf"
    (share/"fonts").install "../b612-master/TTF/B612 Mono-Italic.ttf"
    (share/"fonts").install "../b612-master/TTF/B612 Mono-Regular.ttf"
  end
  test do
  end
end
