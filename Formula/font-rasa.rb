class FontRasa < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rasa"
  desc "Rasa"
  homepage "https://fonts.google.com/specimen/Rasa"
  def install
    (share/"fonts").install Dir.glob("ofl/rasa/./**/Rasa-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rasa/./**/Rasa\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
