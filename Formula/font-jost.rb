class FontJost < Formula
  head "https://github.com/google/fonts/trunk/ofl/jost", using: :svn, trust_cert: true
  desc "Jost"
  homepage "https://fonts.google.com/specimen/Jost"
  def install
    (share/"fonts").install "Jost-Italic[wght].ttf"
    (share/"fonts").install "Jost[wght].ttf"
  end
  test do
  end
end
