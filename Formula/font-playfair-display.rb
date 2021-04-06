class FontPlayfairDisplay < Formula
  head "https://github.com/google/fonts/trunk/ofl/playfairdisplay", verified: "github.com/google/fonts/", using: :svn
  desc "Playfair Display"
  homepage "https://fonts.google.com/specimen/Playfair+Display"
  def install
    (share/"fonts").install "PlayfairDisplay-Italic[wght].ttf"
    (share/"fonts").install "PlayfairDisplay[wght].ttf"
  end
  test do
  end
end
