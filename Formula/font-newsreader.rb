class FontNewsreader < Formula
  head "https://github.com/google/fonts/trunk/ofl/newsreader", using: :svn, trust_cert: true
  desc "Newsreader"
  desc "Original typeface primarily intended for continuous on-screen reading"
  homepage "https://fonts.google.com/specimen/Newsreader"
  def install
    (share/"fonts").install "Newsreader-Italic[opsz,wght].ttf"
    (share/"fonts").install "Newsreader[opsz,wght].ttf"
  end
  test do
  end
end
