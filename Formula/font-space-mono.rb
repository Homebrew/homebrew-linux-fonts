class FontSpaceMono < Formula
  head "https://github.com/googlefonts/spacemono/archive/master.zip"
  desc "Space Mono"
  homepage "https://github.com/googlefonts/spacemono"
  def install
    (share/"fonts").install "spacemono-master/fonts/SpaceMono-Bold.ttf"
    (share/"fonts").install "spacemono-master/fonts/SpaceMono-BoldItalic.ttf"
    (share/"fonts").install "spacemono-master/fonts/SpaceMono-Italic.ttf"
    (share/"fonts").install "spacemono-master/fonts/SpaceMono-Regular.ttf"
  end
  test do
  end
end
