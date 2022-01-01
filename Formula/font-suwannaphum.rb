class FontSuwannaphum < Formula
  head "https://github.com/google/fonts/trunk/ofl/suwannaphum", verified: "github.com/google/fonts/", using: :svn
  desc "Suwannaphum"
  homepage "https://fonts.google.com/specimen/Suwannaphum"
  def install
    (share/"fonts").install "Suwannaphum-Black.ttf"
    (share/"fonts").install "Suwannaphum-Bold.ttf"
    (share/"fonts").install "Suwannaphum-Light.ttf"
    (share/"fonts").install "Suwannaphum-Regular.ttf"
    (share/"fonts").install "Suwannaphum-Thin.ttf"
  end
  test do
  end
end
