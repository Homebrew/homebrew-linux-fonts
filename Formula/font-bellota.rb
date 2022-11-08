class FontBellota < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bellota"
  desc "Bellota"
  homepage "https://fonts.google.com/specimen/Bellota"
  def install
    (share/"fonts").install "Bellota-Bold.ttf"
    (share/"fonts").install "Bellota-BoldItalic.ttf"
    (share/"fonts").install "Bellota-Italic.ttf"
    (share/"fonts").install "Bellota-Light.ttf"
    (share/"fonts").install "Bellota-LightItalic.ttf"
    (share/"fonts").install "Bellota-Regular.ttf"
  end
  test do
  end
end
