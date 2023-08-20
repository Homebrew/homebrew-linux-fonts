class FontJosefinSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/josefinsans"
  desc "Josefin Sans"
  homepage "https://fonts.google.com/specimen/Josefin+Sans"
  def install
    (share/"fonts").install "ofl/josefinsans/" + "JosefinSans-Italic[wght].ttf"
    (share/"fonts").install "ofl/josefinsans/" + "JosefinSans[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
