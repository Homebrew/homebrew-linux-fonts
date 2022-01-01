class FontBattambang < Formula
  head "https://github.com/google/fonts/trunk/ofl/battambang", verified: "github.com/google/fonts/", using: :svn
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
