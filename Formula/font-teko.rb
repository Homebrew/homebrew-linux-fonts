class FontTeko < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/teko"
  desc "Teko"
  homepage "https://fonts.google.com/specimen/Teko"
  def install
    (share/"fonts").install "Teko-Bold.ttf"
    (share/"fonts").install "Teko-Light.ttf"
    (share/"fonts").install "Teko-Medium.ttf"
    (share/"fonts").install "Teko-Regular.ttf"
    (share/"fonts").install "Teko-SemiBold.ttf"
  end
  test do
  end
end
