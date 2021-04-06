class FontMate < Formula
  head "https://github.com/google/fonts/trunk/ofl/mate", verified: "github.com/google/fonts/", using: :svn
  desc "Mate"
  homepage "https://fonts.google.com/specimen/Mate"
  def install
    (share/"fonts").install "Mate-Italic.ttf"
    (share/"fonts").install "Mate-Regular.ttf"
  end
  test do
  end
end
