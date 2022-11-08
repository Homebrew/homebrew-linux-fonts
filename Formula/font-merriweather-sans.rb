class FontMerriweatherSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/merriweathersans"
  desc "Merriweather Sans"
  homepage "https://fonts.google.com/specimen/Merriweather+Sans"
  def install
    (share/"fonts").install "MerriweatherSans-Italic[wght].ttf"
    (share/"fonts").install "MerriweatherSans[wght].ttf"
  end
  test do
  end
end
