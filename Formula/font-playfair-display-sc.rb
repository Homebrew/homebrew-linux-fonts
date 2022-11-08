class FontPlayfairDisplaySc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/playfairdisplaysc"
  desc "Playfair Display SC"
  homepage "https://fonts.google.com/specimen/Playfair+Display+SC"
  def install
    (share/"fonts").install "PlayfairDisplaySC-Black.ttf"
    (share/"fonts").install "PlayfairDisplaySC-BlackItalic.ttf"
    (share/"fonts").install "PlayfairDisplaySC-Bold.ttf"
    (share/"fonts").install "PlayfairDisplaySC-BoldItalic.ttf"
    (share/"fonts").install "PlayfairDisplaySC-Italic.ttf"
    (share/"fonts").install "PlayfairDisplaySC-Regular.ttf"
  end
  test do
  end
end
