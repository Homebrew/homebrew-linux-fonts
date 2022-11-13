class FontKhula < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/khula"
  desc "Khula"
  homepage "https://fonts.google.com/specimen/Khula"
  def install
    (share/"fonts").install "Khula-Bold.ttf"
    (share/"fonts").install "Khula-ExtraBold.ttf"
    (share/"fonts").install "Khula-Light.ttf"
    (share/"fonts").install "Khula-Regular.ttf"
    (share/"fonts").install "Khula-SemiBold.ttf"
  end
  test do
  end
end
