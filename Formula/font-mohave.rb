class FontMohave < Formula
  head "https://github.com/google/fonts/trunk/ofl/mohave", using: :svn, trust_cert: true
  desc "Mohave"
  homepage "https://fonts.google.com/specimen/Mohave"
  def install
    (share/"fonts").install "Mohave-Italic[wght].ttf"
    (share/"fonts").install "Mohave[wght].ttf"
  end
  test do
  end
end
