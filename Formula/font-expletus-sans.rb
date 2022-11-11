class FontExpletusSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/expletussans"
  desc "Expletus Sans"
  homepage "https://fonts.google.com/specimen/Expletus+Sans"
  def install
    (share/"fonts").install "ExpletusSans-Italic[wght].ttf"
    (share/"fonts").install "ExpletusSans[wght].ttf"
  end
  test do
  end
end
