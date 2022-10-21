class FontMononoki < Formula
  version "1.4"
  sha256 "e0b8223a524f7f4dfa6a25f1bc9b061f5303b114a3837aaad860446bca71a857"
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
