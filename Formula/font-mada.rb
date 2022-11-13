class FontMada < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mada"
  desc "Mada"
  homepage "https://fonts.google.com/specimen/Mada"
  def install
    (share/"fonts").install "Mada-Black.ttf"
    (share/"fonts").install "Mada-Bold.ttf"
    (share/"fonts").install "Mada-ExtraLight.ttf"
    (share/"fonts").install "Mada-Light.ttf"
    (share/"fonts").install "Mada-Medium.ttf"
    (share/"fonts").install "Mada-Regular.ttf"
    (share/"fonts").install "Mada-SemiBold.ttf"
  end
  test do
  end
end
