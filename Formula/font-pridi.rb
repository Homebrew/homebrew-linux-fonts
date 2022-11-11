class FontPridi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/pridi"
  desc "Pridi"
  homepage "https://fonts.google.com/specimen/Pridi"
  def install
    (share/"fonts").install "Pridi-Bold.ttf"
    (share/"fonts").install "Pridi-ExtraLight.ttf"
    (share/"fonts").install "Pridi-Light.ttf"
    (share/"fonts").install "Pridi-Medium.ttf"
    (share/"fonts").install "Pridi-Regular.ttf"
    (share/"fonts").install "Pridi-SemiBold.ttf"
  end
  test do
  end
end
