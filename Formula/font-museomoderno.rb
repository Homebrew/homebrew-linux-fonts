class FontMuseomoderno < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/museomoderno"
  desc "MuseoModerno"
  homepage "https://fonts.google.com/specimen/MuseoModerno"
  def install
    (share/"fonts").install "MuseoModerno-Italic[wght].ttf"
    (share/"fonts").install "MuseoModerno[wght].ttf"
  end
  test do
  end
end
