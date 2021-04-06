class FontPlay < Formula
  head "https://github.com/google/fonts/trunk/ofl/play", verified: "github.com/google/fonts/", using: :svn
  desc "Play"
  homepage "https://fonts.google.com/specimen/Play"
  def install
    (share/"fonts").install "Play-Bold.ttf"
    (share/"fonts").install "Play-Regular.ttf"
  end
  test do
  end
end
