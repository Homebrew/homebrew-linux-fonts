class FontMitr < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mitr"
  desc "Mitr"
  homepage "https://fonts.google.com/specimen/Mitr"
  def install
    (share/"fonts").install "Mitr-Bold.ttf"
    (share/"fonts").install "Mitr-ExtraLight.ttf"
    (share/"fonts").install "Mitr-Light.ttf"
    (share/"fonts").install "Mitr-Medium.ttf"
    (share/"fonts").install "Mitr-Regular.ttf"
    (share/"fonts").install "Mitr-SemiBold.ttf"
  end
  test do
  end
end
