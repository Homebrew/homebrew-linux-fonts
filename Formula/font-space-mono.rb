class FontSpaceMono < Formula
  head "https://github.com/googlefonts/spacemono/archive/master.zip"
  desc "Space Mono"
  homepage "https://github.com/googlefonts/spacemono"
  def install
    (share/"fonts").install "../spacemono-master/fontsSpaceMono-Bold.ttf"
    (share/"fonts").install "../spacemono-master/fontsSpaceMono-BoldItalic.ttf"
    (share/"fonts").install "../spacemono-master/fontsSpaceMono-Italic.ttf"
    (share/"fonts").install "../spacemono-master/fontsSpaceMono-Regular.ttf"
  end
  test do
  end
end
