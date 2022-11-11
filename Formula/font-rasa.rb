class FontRasa < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rasa"
  desc "Rasa"
  homepage "https://fonts.google.com/specimen/Rasa"
  def install
    (share/"fonts").install "Rasa-Italic[wght].ttf"
    (share/"fonts").install "Rasa[wght].ttf"
  end
  test do
  end
end
