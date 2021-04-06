class FontSkranji < Formula
  head "https://github.com/google/fonts/trunk/ofl/skranji", verified: "github.com/google/fonts/", using: :svn
  desc "Skranji"
  homepage "https://fonts.google.com/specimen/Skranji"
  def install
    (share/"fonts").install "Skranji-Bold.ttf"
    (share/"fonts").install "Skranji-Regular.ttf"
  end
  test do
  end
end
