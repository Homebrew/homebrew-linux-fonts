class FontStixTwoText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/stixtwotext"
  desc "STIX Two Text"
  homepage "https://fonts.google.com/specimen/STIX+Two+Text"
  def install
    (share/"fonts").install Dir.glob("ofl/stixtwotext/./**/STIXTwoText-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/stixtwotext/./**/STIXTwoText\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
