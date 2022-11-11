class FontBattambang < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/battambang"
  desc "Battambang"
  homepage "https://fonts.google.com/specimen/Battambang"
  def install
    (share/"fonts").install "Battambang-Black.ttf"
    (share/"fonts").install "Battambang-Bold.ttf"
    (share/"fonts").install "Battambang-Light.ttf"
    (share/"fonts").install "Battambang-Regular.ttf"
    (share/"fonts").install "Battambang-Thin.ttf"
  end
  test do
  end
end
