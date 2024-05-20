class FontMerriweatherSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/merriweathersans"
  desc "Merriweather Sans"
  homepage "https://fonts.google.com/specimen/Merriweather+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/merriweathersans/./**/MerriweatherSans-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/merriweathersans/./**/MerriweatherSans\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
