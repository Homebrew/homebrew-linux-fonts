class FontRedHatText < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/redhattext"
  desc "Red Hat Text"
  homepage "https://fonts.google.com/specimen/Red+Hat+Text"
  def install
    (share/"fonts").install "ofl/redhattext/" + "RedHatText-Italic[wght].ttf"
    (share/"fonts").install "ofl/redhattext/" + "RedHatText[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
