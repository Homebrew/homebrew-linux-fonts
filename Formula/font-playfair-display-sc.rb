class FontPlayfairDisplaySc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/playfairdisplaysc"
  desc "Playfair Display SC"
  homepage "https://fonts.google.com/specimen/Playfair+Display+SC"
  def install
    (share/"fonts").install "ofl/playfairdisplaysc/" + "PlayfairDisplaySC-Black.ttf"
    (share/"fonts").install "ofl/playfairdisplaysc/" + "PlayfairDisplaySC-BlackItalic.ttf"
    (share/"fonts").install "ofl/playfairdisplaysc/" + "PlayfairDisplaySC-Bold.ttf"
    (share/"fonts").install "ofl/playfairdisplaysc/" + "PlayfairDisplaySC-BoldItalic.ttf"
    (share/"fonts").install "ofl/playfairdisplaysc/" + "PlayfairDisplaySC-Italic.ttf"
    (share/"fonts").install "ofl/playfairdisplaysc/" + "PlayfairDisplaySC-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
