class FontAnybody < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/anybody"
  desc "Anybody"
  desc "10 degrees, noticable but subtle"
  homepage "https://fonts.google.com/specimen/Anybody"
  def install
    (share/"fonts").install "Anybody-Italic[wdth,wght].ttf"
    (share/"fonts").install "Anybody[wdth,wght].ttf"
  end
  test do
  end
end
