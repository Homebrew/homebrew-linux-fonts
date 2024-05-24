class FontKhula < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/khula"
  desc "Khula"
  homepage "https://fonts.google.com/specimen/Khula"
  def install
    (share/"fonts").install Dir.glob("ofl/khula/./**/Khula-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khula/./**/Khula-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khula/./**/Khula-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khula/./**/Khula-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khula/./**/Khula-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
