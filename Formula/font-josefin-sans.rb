class FontJosefinSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/josefinsans"
  desc "Josefin Sans"
  homepage "https://fonts.google.com/specimen/Josefin+Sans"
  def install
    (share/"fonts").install "JosefinSans-Italic[wght].ttf"
    (share/"fonts").install "JosefinSans[wght].ttf"
  end
  test do
  end
end
