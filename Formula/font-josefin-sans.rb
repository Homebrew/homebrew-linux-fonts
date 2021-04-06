class FontJosefinSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/josefinsans", verified: "github.com/google/fonts/", using: :svn
  desc "Josefin Sans"
  homepage "https://fonts.google.com/specimen/Josefin+Sans"
  def install
    (share/"fonts").install "JosefinSans-Italic[wght].ttf"
    (share/"fonts").install "JosefinSans[wght].ttf"
  end
  test do
  end
end
