class FontAnybody < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/anybody"
  desc "Anybody"
  desc "10 degrees, noticable but subtle"
  homepage "https://fonts.google.com/specimen/Anybody"
  def install
    (share/"fonts").install Dir.glob("ofl/anybody/./**/Anybody-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/anybody/./**/Anybody\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
