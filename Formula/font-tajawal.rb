class FontTajawal < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tajawal"
  desc "Tajawal"
  homepage "https://fonts.google.com/specimen/Tajawal"
  def install
    (share/"fonts").install "ofl/tajawal/" + "Tajawal-Black.ttf"
    (share/"fonts").install "ofl/tajawal/" + "Tajawal-Bold.ttf"
    (share/"fonts").install "ofl/tajawal/" + "Tajawal-ExtraBold.ttf"
    (share/"fonts").install "ofl/tajawal/" + "Tajawal-ExtraLight.ttf"
    (share/"fonts").install "ofl/tajawal/" + "Tajawal-Light.ttf"
    (share/"fonts").install "ofl/tajawal/" + "Tajawal-Medium.ttf"
    (share/"fonts").install "ofl/tajawal/" + "Tajawal-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
