class FontGupter < Formula
  head "https://github.com/google/fonts/trunk/ofl/gupter", verified: "github.com/google/fonts/", using: :svn
  desc "Gupter"
  homepage "https://fonts.google.com/specimen/Gupter"
  def install
    (share/"fonts").install "Gupter-Bold.ttf"
    (share/"fonts").install "Gupter-Medium.ttf"
    (share/"fonts").install "Gupter-Regular.ttf"
  end
  test do
  end
end
