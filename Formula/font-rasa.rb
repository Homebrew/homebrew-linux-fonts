class FontRasa < Formula
  head "https://github.com/google/fonts/trunk/ofl/rasa", verified: "github.com/google/fonts/", using: :svn
  desc "Rasa"
  homepage "https://fonts.google.com/specimen/Rasa"
  def install
    (share/"fonts").install "Rasa-Italic[wght].ttf"
    (share/"fonts").install "Rasa[wght].ttf"
  end
  test do
  end
end
