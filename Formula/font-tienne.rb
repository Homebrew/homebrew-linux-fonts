class FontTienne < Formula
  head "https://github.com/google/fonts/trunk/ofl/tienne", verified: "github.com/google/fonts/", using: :svn
  desc "Tienne"
  homepage "https://fonts.google.com/specimen/Tienne"
  def install
    (share/"fonts").install "Tienne-Black.ttf"
    (share/"fonts").install "Tienne-Bold.ttf"
    (share/"fonts").install "Tienne-Regular.ttf"
  end
  test do
  end
end
