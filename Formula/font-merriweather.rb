class FontMerriweather < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/merriweather"
  desc "Merriweather"
  homepage "https://fonts.google.com/specimen/Merriweather"
  def install
    (share/"fonts").install "Merriweather-Black.ttf"
    (share/"fonts").install "Merriweather-BlackItalic.ttf"
    (share/"fonts").install "Merriweather-Bold.ttf"
    (share/"fonts").install "Merriweather-BoldItalic.ttf"
    (share/"fonts").install "Merriweather-Italic.ttf"
    (share/"fonts").install "Merriweather-Light.ttf"
    (share/"fonts").install "Merriweather-LightItalic.ttf"
    (share/"fonts").install "Merriweather-Regular.ttf"
  end
  test do
  end
end
