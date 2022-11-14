class FontTajawal < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tajawal"
  desc "Tajawal"
  homepage "https://fonts.google.com/specimen/Tajawal"
  def install
    (share/"fonts").install "Tajawal-Black.ttf"
    (share/"fonts").install "Tajawal-Bold.ttf"
    (share/"fonts").install "Tajawal-ExtraBold.ttf"
    (share/"fonts").install "Tajawal-ExtraLight.ttf"
    (share/"fonts").install "Tajawal-Light.ttf"
    (share/"fonts").install "Tajawal-Medium.ttf"
    (share/"fonts").install "Tajawal-Regular.ttf"
  end
  test do
  end
end
