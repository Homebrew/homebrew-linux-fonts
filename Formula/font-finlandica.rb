class FontFinlandica < Formula
  head "https://github.com/google/fonts/trunk/ofl/finlandica", verified: "github.com/google/fonts/", using: :svn
  desc "Finlandica"
  homepage "https://fonts.google.com/specimen/Finlandica"
  def install
    (share/"fonts").install "Finlandica-Italic[wght].ttf"
    (share/"fonts").install "Finlandica[wght].ttf"
  end
  test do
  end
end
