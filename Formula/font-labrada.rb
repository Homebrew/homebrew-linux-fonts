class FontLabrada < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/labrada"
  desc "Labrada"
  homepage "https://fonts.google.com/specimen/Labrada"
  def install
    (share/"fonts").install Dir.glob("ofl/labrada/./**/Labrada-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/labrada/./**/Labrada\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
