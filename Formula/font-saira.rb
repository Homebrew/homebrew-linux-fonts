class FontSaira < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/saira"
  desc "Saira"
  homepage "https://fonts.google.com/specimen/Saira"
  def install
    (share/"fonts").install "ofl/saira/" + "Saira-Italic[wdth,wght].ttf"
    (share/"fonts").install "ofl/saira/" + "Saira[wdth,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
