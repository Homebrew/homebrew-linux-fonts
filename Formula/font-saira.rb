class FontSaira < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/saira"
  desc "Saira"
  homepage "https://fonts.google.com/specimen/Saira"
  def install
    (share/"fonts").install Dir.glob("ofl/saira/./**/Saira-Italic\\[wdth,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/saira/./**/Saira\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
