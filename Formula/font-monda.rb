class FontMonda < Formula
  head "https://github.com/google/fonts/trunk/ofl/monda", verified: "github.com/google/fonts/", using: :svn
  desc "Monda"
  homepage "https://fonts.google.com/specimen/Monda"
  def install
    (share/"fonts").install "Monda-Bold.ttf"
    (share/"fonts").install "Monda-Regular.ttf"
  end
  test do
  end
end
