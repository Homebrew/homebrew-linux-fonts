class FontMerriweather < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/merriweather"
  desc "Merriweather"
  homepage "https://fonts.google.com/specimen/Merriweather"
  def install
    (share/"fonts").install "ofl/merriweather/" + "Merriweather-Black.ttf"
    (share/"fonts").install "ofl/merriweather/" + "Merriweather-BlackItalic.ttf"
    (share/"fonts").install "ofl/merriweather/" + "Merriweather-Bold.ttf"
    (share/"fonts").install "ofl/merriweather/" + "Merriweather-BoldItalic.ttf"
    (share/"fonts").install "ofl/merriweather/" + "Merriweather-Italic.ttf"
    (share/"fonts").install "ofl/merriweather/" + "Merriweather-Light.ttf"
    (share/"fonts").install "ofl/merriweather/" + "Merriweather-LightItalic.ttf"
    (share/"fonts").install "ofl/merriweather/" + "Merriweather-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
