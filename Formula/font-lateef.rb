class FontLateef < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lateef"
  desc "Lateef"
  homepage "https://fonts.google.com/specimen/Lateef"
  def install
    (share/"fonts").install "Lateef-Bold.ttf"
    (share/"fonts").install "Lateef-ExtraBold.ttf"
    (share/"fonts").install "Lateef-ExtraLight.ttf"
    (share/"fonts").install "Lateef-Light.ttf"
    (share/"fonts").install "Lateef-Medium.ttf"
    (share/"fonts").install "Lateef-Regular.ttf"
    (share/"fonts").install "Lateef-SemiBold.ttf"
  end
  test do
  end
end
