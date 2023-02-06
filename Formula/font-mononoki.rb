class FontMononoki < Formula
  version "1.5"
  sha256 "2159f39e133802f48f5a13863e63a3c66bcd316ff112ca74c23d7428007f9e6b"
  url "https://github.com/madmalik/mononoki/releases/download/#{version}/mononoki.zip", verified: "github.com/madmalik/mononoki/"
  desc "Mononoki"
  desc "Programming font"
  homepage "https://madmalik.github.io/mononoki/"
  def install
    (share/"fonts").install "mononoki-Bold.otf"
    (share/"fonts").install "mononoki-Bold.ttf"
    (share/"fonts").install "mononoki-BoldItalic.otf"
    (share/"fonts").install "mononoki-BoldItalic.ttf"
    (share/"fonts").install "mononoki-Italic.otf"
    (share/"fonts").install "mononoki-Italic.ttf"
    (share/"fonts").install "mononoki-Regular.otf"
    (share/"fonts").install "mononoki-Regular.ttf"
  end
  test do
  end
end
