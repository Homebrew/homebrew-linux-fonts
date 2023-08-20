class FontKrub < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/krub"
  desc "Krub"
  homepage "https://fonts.google.com/specimen/Krub"
  def install
    (share/"fonts").install "ofl/krub/" + "Krub-Bold.ttf"
    (share/"fonts").install "ofl/krub/" + "Krub-BoldItalic.ttf"
    (share/"fonts").install "ofl/krub/" + "Krub-ExtraLight.ttf"
    (share/"fonts").install "ofl/krub/" + "Krub-ExtraLightItalic.ttf"
    (share/"fonts").install "ofl/krub/" + "Krub-Italic.ttf"
    (share/"fonts").install "ofl/krub/" + "Krub-Light.ttf"
    (share/"fonts").install "ofl/krub/" + "Krub-LightItalic.ttf"
    (share/"fonts").install "ofl/krub/" + "Krub-Medium.ttf"
    (share/"fonts").install "ofl/krub/" + "Krub-MediumItalic.ttf"
    (share/"fonts").install "ofl/krub/" + "Krub-Regular.ttf"
    (share/"fonts").install "ofl/krub/" + "Krub-SemiBold.ttf"
    (share/"fonts").install "ofl/krub/" + "Krub-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
