class FontTajawal < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tajawal"
  desc "Tajawal"
  homepage "https://fonts.google.com/specimen/Tajawal"
  def install
    (share/"fonts").install Dir.glob("ofl/tajawal/./**/Tajawal-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tajawal/./**/Tajawal-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tajawal/./**/Tajawal-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tajawal/./**/Tajawal-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tajawal/./**/Tajawal-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tajawal/./**/Tajawal-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tajawal/./**/Tajawal-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
