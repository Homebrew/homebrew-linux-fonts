class FontRedHatText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/redhattext"
  desc "Red Hat Text"
  homepage "https://fonts.google.com/specimen/Red+Hat+Text"
  def install
    (share/"fonts").install Dir.glob("ofl/redhattext/./**/RedHatText-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/redhattext/./**/RedHatText\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
