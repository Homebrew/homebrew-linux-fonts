class FontJosefinSans < Formula
  head "https://github.com/google/fonts/trunk/ofl/josefinsans", using: :svn, trust_cert: true
  desc "Josefin Sans"
  homepage "https://fonts.google.com/specimen/Josefin+Sans"
  def install
    (share/"fonts").install "JosefinSans-Italic[wght].ttf"
    (share/"fonts").install "JosefinSans[wght].ttf"
  end
  test do
  end
end
